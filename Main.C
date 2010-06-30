#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <map>

#include <pthread.h>
#include <png.h>

#include "AFF/parse.h"

#include "Camera.h"
#include "Colour.h"
#include "Light.h"
#include "Material.h"
#include "Plane.h"
#include "Scene.h"
#include "Sphere.h"
#include "Vector.h"

using namespace std;

/** The center of projection. */
const Vector COP(0.0, 1.0, 4.0);
/** The "at" vector - the direction the camera is looking in. */
const Vector AT(0.0, 2.0, 0.0);
/** The "up" vector - the direction of "up" from the camera. */
const Vector UP(0.0, 1.0, 0.0);
/** The position of the red sphere. */
const Vector RED_SPHERE_POS(-1.0, 1.0, 0.0);
/** The position of the green sphere. */
const Vector GREEN_SPHERE_POS(0.0, 1.2, -1.0);
/** The position of the blue sphere. */
const Vector BLUE_SPHERE_POS(1.0, 1.0, 0.0);
/** The radius for the spheres. */
const double SPHERE_RADIUS = 0.5;
/** The normal to the plane. */
const Vector PLANE_NORMAL(0.1, 1.0, 0.0);
/** */
//TODO: Add something here.
static const double PLANE_D = 0.0;
/** The scene. */
Scene* scene;

/** Title of the window. */
const char* title = "Straylight";
/** Whether to only cast rays and produce no input. */
bool castOnly = false;
/** Whether rendering is done. */
bool renderingDone = false;
/** Whether to show the renderer's progress. */
bool show = false;
/** Whether to parse an NFF file. */
bool parseNFF = false;
/** The name of the NFF file to parse. */
char nffFileName[255];
/** Width of the image to produce. */
int width = 1024;
/** Height of the image to produce. */
int height = width;
/** Amount of threads to spin up. */
int threadCount = 4;

/** Name of the output file. */
const char* outFileName = "out.png";
/** Output file handle. */
FILE* outFile;

/** Output file bit depth. */
const int BIT_DEPTH = 8;
/** Colour type of the output file. */
const int COLOUR_TYPE = PNG_COLOR_TYPE_RGB;
/** Interlacing to use for the output file. */
const int INTERLACE_TYPE = PNG_INTERLACE_NONE; //_ADAM7;
/** Compression type to use for the output file. */
const int COMPRESSION_TYPE = PNG_COMPRESSION_TYPE_DEFAULT;
/** Filtering method to use for the output file. */
const int FILTER_METHOD = PNG_FILTER_TYPE_DEFAULT;
/** Colours per pixel in the image. */
const int COLOURS_PER_PIXEL = 3;
/** Image data, stored as columns of pixels with three eight-bit
 * values. */
unsigned char* image;

/** libPNG master structure. */
png_structp png;
/** libPNG info structure. */
png_infop pngInfo;

void castRays();
void* castRaySubset(void* args);
void loadNFFFile();
void loadStaticScene();
void printUsage();
Colour shootRay(Ray& r);
bool shootShadowRay(Ray& r);
void teardown();
void writeImage();

/**
 * The main loop for the program.
 * 
 * Casts rays in turns and writes them to the image buffer and
 * optionally to the screen.
 * 
 * @param interactive If true, the image will be output to the
 * screen while it is being calculated.
 */ 
void
castRays()
{
   int cutoff = height / threadCount;

   pthread_t thread[threadCount];
   int* coeffs = new int[threadCount];

   /* Since a pointer is being passed to each thread, we must store
    * each coefficient individually. */
   for (int i = 0; i < threadCount; i++)
   {
      coeffs[i] = i;
   }

   for (int i = 0; i < threadCount; i++)
   {
      int result = pthread_create(thread + i, NULL, castRaySubset,
         (void*) (coeffs + i));
      
      if (result != 0)
      {
         exit(-1);
      }
   }

   for (int i = 0; i < threadCount; i++)
   {
      pthread_join(thread[i], NULL);
   }
   
   delete[] coeffs;
}

/**
 * Casts a subset of rays. Used to divide the scene into equal parts for
 * threading.
 * 
 * @param arg A single argument that determines which segment of the
 * scene to render in this thread.
 * 
 * The scene is divided into threadCount y-parts: cutoff = height
 * / threadCount, and then the arg is used to determine the lower and
 * upper bounds: low = arg * cutoff, high = (arg + 1) * cutoff.
 * 
 * Therefore: arg e N [0;threadCount)
 */
void*
castRaySubset(void* arg)
{
   int cutoff = height / threadCount;   
   int* ip = (int*)arg;
   int i = *ip;
   
   int low = i * cutoff;
   int high = (i + 1) * cutoff;
   
   unsigned char* offset = image + low * (width * COLOURS_PER_PIXEL);
   for (int y = low; y < high; y++)
   {
      for (int x = 0; x < width; x++)
      {
         Ray r = scene->cam.getRayAt(x, y);
         Colour colour = shootRay(r);
         
         offset[0] = min<double>(colour.r, 1.0) * 255;
         offset[1] = min<double>(colour.g, 1.0) * 255;
         offset[2] = min<double>(colour.b, 1.0) * 255;
         
         offset += 3;
      }
   }
   
   pthread_exit(NULL);
}

/**
 * Shoots an individual ray.
 * 
 * @param r The ray to shoot.
 * @return The colour returned by the ray.
 */
Colour shootRay(Ray& r)
{
   Colour black(0.0, 0.0, 0.0);

   if (scene->testIntersection(r) == true)
   {
      const SceneObject* s = r.intersected;
      const Material& m = s->mat;
      
      Colour localColour;
      if (shootShadowRay(r))
      {
         Colour colour = scene->light.getGlobalLightAt(r, scene->cam.getCOP());
         localColour = colour / 2;
      }
      else
      {
         localColour = scene->light.getGlobalLightAt(r, scene->cam.getCOP());
      }

      if ((r.depth != 0) && (m.reflective))
      {
         /* 3D Computer Graphics by Alan Watt, p. 24 */
         Vector p = r.intersection;
         Vector n = r.intersected->getNormalAt(p);
         Vector l = r.dir * -1;
         
         Vector reflect = n * (n.dot(l) * 2) - l;
         
         reflect = reflect.normalise();
         p += reflect * 0.01;
         Ray newRay(p, reflect);
         newRay.depth = r.depth - 1;

         Colour Lri = shootRay(newRay);
         return localColour.combine(Lri);
      }
      else
      {
         return localColour;
      }
   }
   else
   {
      return scene->background;
   }
}

/**
 * Shoots a ray to determine if an intersection point struck by
 * a ray is in shadow.
 * 
 * @return True if the intersection point is in shadow, false
 * otherwise.
 */
bool shootShadowRay(Ray& r)
{
   Vector p = r.intersection;
   Vector l = (scene->light.pos - p).normalise();

   p += l * 0.01;
   Ray shadowRay(p, l);

   return scene->testIntersection(shadowRay);
}

void
loadNFFFile()
{
   FILE* nffFile = fopen(nffFileName, "r");
   
   if (nffFile == NULL)
   {
      fprintf(stderr, "Could not open %s.\n", nffFileName);
   }
   
   viParseFile(nffFile, *scene);
   
   fclose(nffFile);
}

void
loadScene()
{
   if (parseNFF)
   {
      loadNFFFile();
   }
   else
   {
      loadStaticScene();
   }
}

void
loadStaticScene()
{
   Vector COP(0, 1, 4);
   Vector AT(0, 2, 0);
   Vector UP(0, 1, 0);
   scene->cam = Camera(COP, AT, UP, width, height, Camera::DEFAULT_VIEW_ANGLE);
   
   Material mat;
   mat.shininess = 15;
   mat.specular = Colour(1.0, 1.0, 1.0);

   mat.ambient = Colour(1.0, 0.0, 0.0);
   mat.diffuse = Colour(1.0, 0.0, 0.0);
   Sphere* redSphere = new Sphere(RED_SPHERE_POS, SPHERE_RADIUS, mat);
   scene->addObject(redSphere);

   mat.ambient = Colour(0.0, 1.0, 0.0);
   mat.diffuse = Colour(0.0, 1.0, 0.0);
   mat.reflective = true;
   Sphere* greenSphere = new Sphere(GREEN_SPHERE_POS, SPHERE_RADIUS,
      mat);
   scene->addObject(greenSphere);

   mat.ambient = Colour(0.0, 0.0, 1.0);
   mat.diffuse = Colour(0.0, 0.0, 1.0);
   mat.reflective = true;
   Sphere* blueSphere = new Sphere(BLUE_SPHERE_POS, SPHERE_RADIUS, mat);
   scene->addObject(blueSphere);

   mat.ambient = Colour(0.8, 0.4, 0.0);
   mat.diffuse = Colour(0.8, 0.4, 0.0);
   mat.reflective = true;
   Plane* plane = new Plane(PLANE_NORMAL, PLANE_D, mat);
   scene->addObject(plane);

   scene->light.ambient = Colour(0.5, 0.5, 0.5);
   scene->light.diffuse = Colour(0.9, 0.9, 0.9);
   scene->light.specular = Colour(1.0, 1.0, 1.0);
   scene->light.pos = Vector(3.0, 3.0, 3.0);
}

void
parseArguments(int argc, char** argv)
{
   for (int a = 1; a < argc; a++)
   {
      if (strcmp(argv[a], "--cast-only") == 0)
      {
         castOnly = true;
      }
      else if (strcmp(argv[a], "--show") == 0)
      {
         show = true;
      }
      else if (strcmp(argv[a], "-f") == 0)
      {
         parseNFF = true;
         
         strcpy(nffFileName, argv[a + 1]);
         
         a++;
      }
      else if (strcmp(argv[a], "-w") == 0)
      {
         if (argc < a + 2)
         {
            printUsage();
         }
         
         width = atoi(argv[a + 1]);
         a++;
      }
      else if (strcmp(argv[a], "-h") == 0)
      {
         if (argc < a + 2)
         {
            printUsage();
         }
                  
         height = atoi(argv[a + 1]);
         a++;
      }
      else if (strcmp(argv[a], "-o") == 0)
      {
         if (argc < a + 2)
         {
            printUsage();
         }
                  
         outFileName = argv[a + 1];
         a++;
      }
      else if (strcmp(argv[a], "-h") == 0)
      {
         printUsage();
      }
      else
      {
         printUsage();
      }
   }
}

void
printUsage()
{
   printf("Usage: ray [options]\n");
   printf("\n");
   printf("\t-w\t\tSet the horizontal resolution of the image to produce.\n");
   printf("\t-h\t\tSet the vertical resolution of the image to produce.\n");
   printf("\t-o\t\tSpecify the name of the output file (default 'out.tga').\n");
   printf("\t--show\t\tPass this to view the image as it is being rendered.\n");
   printf("\t--cast-only\tPass this to disable output to a file.\n");

   exit(-1);
}

void
setup()
{
   scene = new Scene();

   image = new unsigned char[width * height * COLOURS_PER_PIXEL];
   
   outFile = fopen(outFileName, "wb");
   if (outFile == NULL)
   {
      fprintf(stderr, "Could not open file \"%s\" for writing.\n",
         outFileName);
      exit(-1);
   }
   
   png = png_create_write_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
   if (png == NULL)
   {
      fprintf(stderr, "Could not create PNG struct.\n");
      exit(-1);
   }
   
   pngInfo = png_create_info_struct(png);
   if (pngInfo == NULL)
   {
      fprintf(stderr, "Could not create PNG info struct.\n");
      exit(-1);
   }
   
   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not initialize libPNG input / output.\n");
		exit(-1);
   }
	png_init_io(png, outFile);
   
   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not write PNG header.\n");
		exit(-1);
   }

   png_set_IHDR(png, pngInfo, width, height, BIT_DEPTH, COLOUR_TYPE,
      INTERLACE_TYPE, COMPRESSION_TYPE, FILTER_METHOD);
   png_write_info(png, pngInfo);
}

void
teardown()
{
   delete scene;

   delete[] image;
}

void
writeImage()
{
   if (castOnly)
   {
      return;
   }
   
   png_byte* rowPointers[height];
   for (int a = 0; a < height; a++)
   {
      rowPointers[height - 1 - a] = (png_byte*) image + a * width
         * COLOURS_PER_PIXEL;
   }
   
   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not write image data.\n");
		exit(-1);
   }
   png_write_image(png, rowPointers);

   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not finish write.\n");
		exit(-1);
   }
	png_write_end(png, NULL);
   
   fclose(outFile);
}

int
main(int argc, char** argv)
{
   parseArguments(argc, argv);

   setup();

   loadScene();
   
   castRays();
   
   writeImage();

   teardown();

   return 0;
}

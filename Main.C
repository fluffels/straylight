#include <cstdlib>
#include <iostream>

#include <cstring>
#include <map>

#include <GL/glu.h>
#include <png.h>

#include "RayTracer.h"

using namespace std;

/* Window constants. */
const char* title = "Straylight";

/* Global variables. */
RayTracer* r;

bool castOnly = false;
bool renderingDone = false;
bool show = false;

int width = 1024;
int height = width;

const char* outFileName = "out.png";
FILE* outFile;

const int BIT_DEPTH = 8;
const int COLOUR_TYPE = PNG_COLOR_TYPE_RGB;
const int INTERLACE_TYPE = PNG_INTERLACE_NONE; //_ADAM7;
const int COMPRESSION_TYPE = PNG_COMPRESSION_TYPE_DEFAULT;
const int FILTER_METHOD = PNG_FILTER_TYPE_DEFAULT;
const int COLOURS_PER_PIXEL = 3;

png_structp png;
png_infop pngInfo;

void printUsage();
void writeImage();

void
display()
{
   glMatrixMode(GL_MODELVIEW);
   glLoadIdentity();

   glClear(GL_COLOR_BUFFER_BIT);

   if (!renderingDone)
   {
      r->castRays(true);
      renderingDone = true;
      writeImage();
   }
   else
   {
      r->drawImage();
   }
}

void
init()
{
   glClearColor(0.0, 0.0, 0.0, 1.0);

   glMatrixMode(GL_PROJECTION);
   glLoadIdentity();
   gluOrtho2D(0, width, 0, height);
   glViewport(0, 0, width, height);
}

void
keyboard(unsigned char key, int width, int height)
{
   delete r;
   exit(0);
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
   r = new RayTracer(width, height);
   
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
startInteractive(int argc, char** argv)
{
   glutInit(&argc, argv);
   glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB);
   glutInitWindowSize(width, height);
   glutCreateWindow(title);

   glutDisplayFunc(display);
   glutKeyboardFunc(keyboard);

   init();

   glutMainLoop();
}

void
startOffline()
{
   r->castRays(false);
   writeImage();
}

void
teardown()
{
   delete r;
}

void
writeImage()
{
   if (castOnly)
   {
      return;
   }
   
   GLbyte* image = r->getImage();
   
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

   if (show)
   {
      startInteractive(argc, argv);
   }
   else
   {
      startOffline();
   }

   teardown();

   return 0;
}

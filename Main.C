#include <cstdlib>
#include <iostream>

#include <cstring>
#include <map>

#include <GL/glu.h>

#include "Image.h"
#include "RayTracer.h"

using namespace std;

/* Window constants. */
const char* title = "Jan Kroeze (s26265924)";

/* Global variables. */
RayTracer* r;

bool castOnly = false;
bool renderingDone = false;
bool show = false;

int width = 200;
int height = width;

char* outfile = "out.tga";

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
         width = atoi(argv[a + 1]);
         a++;
      }
      else if (strcmp(argv[a], "-h") == 0)
      {
         height = atoi(argv[a + 1]);
         a++;
      }
      else if (strcmp(argv[a], "-o") == 0)
      {
         outfile = argv[a + 1];
         a++;
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
   printf("\t-w\tSet the horizontal resolution of the image to produce.\n");
   printf("\t-h\tSet the vertical resolution of the image to produce.\n");
   printf("\t-o\tSpecify the name of the output file (default 'out.tga').\n");
   printf("\t--show\tPass this to view the image as it is being rendered.\n");
   printf("\t--cast-only\tPass this to disable output to a file.\n");

   exit(-1);
}

void
setup()
{
   r = new RayTracer(width, height);
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
   
   GLubyte* image = r->getImage();

   Image out(width, height, Image::RGB, NULL);

   /* The image has to be flipped around the x axis since OpenGL and TGA have
    * different coordinate systems.
    */
   for (int y = 0; y < height; y++)
   {
      for (int x = 0; x < width; x++)
      {
         GLubyte* source = image + (y * (height * 3) + x * 3);
         unsigned char* dest = out.data + ((height - 1 - y) * (height * 3)
                                           + x * 3);

         for (int c = 0; c < 3; c++)
         {
            dest[c] = source[c];
         }
      }
   }

   out.write_TGA24(outfile);
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

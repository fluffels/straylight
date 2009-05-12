#include <cstdlib>
#include <iostream>

#include <GL/glu.h>

#include "RayTracer.h"

using namespace std;

/* Window constants. */
const int WINDOW_HEIGHT = 480;
const int WINDOW_WIDTH = 640;
const char* title = "Jan Kroeze (s26265924)";

/* Global variables. */
RayTracer* r;

void
display()
{
   glMatrixMode(GL_MODELVIEW);
   glLoadIdentity();
   
   glClear(GL_COLOR_BUFFER_BIT);
   r->castRays();
   glFlush();
}

void
init()
{
   glClearColor(0.0, 0.0, 0.0, 1.0);
   
   glMatrixMode(GL_PROJECTION);
   glLoadIdentity();
   gluOrtho2D(0, WINDOW_WIDTH, 0, WINDOW_HEIGHT);
   glViewport(0, 0, WINDOW_WIDTH, WINDOW_HEIGHT);
}

void
keyboard(unsigned char key, int width, int height)
{
   delete r;
   exit(0);
}

int
main(int argc, char** argv)
{
   glutInit(&argc, argv);
   glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB);
   glutInitWindowSize(WINDOW_WIDTH, WINDOW_HEIGHT);
   glutCreateWindow(title);
   
   glutDisplayFunc(display);
   glutKeyboardFunc(keyboard);
   
   init();
   
   r = new RayTracer(WINDOW_WIDTH, WINDOW_HEIGHT);

   glutMainLoop();

   return 0;
}

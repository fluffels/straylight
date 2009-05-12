#include <cstdlib>
#include <iostream>

#include <GL/glut.h>

using namespace std;

/* Window constants. */
const int WINDOW_HEIGHT = 480;
const int WINDOW_WIDTH = 640;
const char* title = "Jan Kroeze (s26265924)";

void
display()
{
   glClear(GL_COLOR_BUFFER_BIT);

   glFlush();
}

void
init()
{
   glClearColor(0.0, 0.0, 0.0, 1.0);
}

void
keyboard(unsigned char key, int width, int height)
{
   exit(0);
}

int
main(int argc, char** argv)
{
   glutInit(&argc, argv);
   glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
   glutInitWindowSize(WINDOW_WIDTH, WINDOW_HEIGHT);
   glutCreateWindow(title);
   
   glutDisplayFunc(display);
   glutKeyboardFunc(keyboard);
   
   init();

   glutMainLoop();

   return 0;
}

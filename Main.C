#include <cstdlib>
#include <iostream>

#include <GL/glut.h>

using namespace std;

/* Keyboard constants. */
const int ESCAPE = 27;
const int SPACE = 32;

/* Timer constants. */
const GLuint TIMER_LENGTH = 1;
const GLuint TIMER_OFFSET = 0;

/* Window constants. */
const int WINDOW_HEIGHT = 600;
const int WINDOW_WIDTH = 800;
const char* title = "Jan Kroeze (s26265924)";

void lights();

void
cleanUp()
{
}

void
display()
{
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();

  glFlush();
  glutSwapBuffers();
}

void
init()
{
  glClearColor(0.0, 0.0, 0.0, 1.0);

  glEnable(GL_DEPTH_TEST);
  glEnable(GL_NORMALIZE);

  glHint(GL_POLYGON_SMOOTH_HINT, GL_NICEST);
  glHint(GL_PERSPECTIVE_CORRECTION_HINT, GL_NICEST);
}

void
lights()
{
  glEnable(GL_LIGHTING);
  glLightModeli(GL_LIGHT_MODEL_LOCAL_VIEWER, GL_FALSE);
  glShadeModel(GL_SMOOTH);
}

void
keyboard(unsigned char key, int width, int height)
{
  switch (key)
  {
    case ESCAPE:
      exit(0);
      break;
  }

  /* Processing of keyboard input may require the application to redraw the
   * screen. E.g. in case of a rotation. */
  glutPostRedisplay();
}

void
mouse(int button, int state, int x, int y)
{
}

void
reshape(int width, int height)
{
  if (height <= 0)
  {
    height = 1;
  }

  glViewport(0, 0, width, height);

  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();

  gluPerspective(45.0, (GLfloat) width / height, 0.01, 500.0);

  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();
}

void
timer(int t)
{
  glutTimerFunc(TIMER_LENGTH, timer, TIMER_OFFSET);
  glutPostRedisplay();
}

int
main(int argc, char** argv)
{
  glutInit(&argc, argv);
  glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB | GLUT_DEPTH);
  glutInitWindowSize(WINDOW_WIDTH, WINDOW_HEIGHT);
  glutCreateWindow(title);

  glutDisplayFunc(display);
  glutKeyboardFunc(keyboard);
  glutMouseFunc(mouse);
  glutReshapeFunc(reshape);
  //glutTimerFunc(TIMER_LENGTH, timer, TIMER_OFFSET);

  init();

  glutMainLoop();

  cleanUp();

  return 0;
}

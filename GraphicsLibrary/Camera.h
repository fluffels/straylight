#ifndef CAMERA_H
#define CAMERA_H

#include <cmath>
#include <iostream>

#include <GL/glut.h>

#include "Constants.h"
#include "SimpleVector.h"

using namespace std;

/**
 * This class encapsulates operations relating to the OpenGL camera.
 */
class Camera
{
  public:
    Camera(GLfloat eyex, GLfloat eyey, GLfloat eyez,
        GLfloat yawAngle, GLfloat pitchAngle);

    void forward(GLfloat units);

    void pitch(GLfloat angle);

    void refresh();

    void sideWays(GLfloat units);

    void upDown(GLfloat units);

    void yaw(GLfloat angle);

    SimpleVector getPos() {return eye;}

    void setPos(SimpleVector newPos) {eye = newPos;}

  private:
    SimpleVector eye;
    GLfloat yawAngle, pitchAngle;
};

#endif

#include "Camera.h"

Camera::Camera(GLfloat eyex, GLfloat eyey, GLfloat eyez,
    GLfloat someYawAngle, GLfloat somePitchAngle) :
  eye(eyex, eyey, eyez), yawAngle(someYawAngle), pitchAngle(somePitchAngle)
{
}

void
Camera::forward(GLfloat units)
{
  eye.setX(eye.x + cos(yawAngle) * units);
  eye.setY(eye.y + sin(pitchAngle) * units);
  eye.setZ(eye.z + sin(yawAngle) * units);
}

void
Camera::pitch(GLfloat angle)
{
  pitchAngle += angle;
}

void
Camera::refresh()
{
  GLfloat dX = eye.x + cos(yawAngle);
  GLfloat dY = eye.y + (sin(pitchAngle) * 4);
  GLfloat dZ = eye.z + sin(yawAngle);
}

void
Camera::sideWays(GLfloat units)
{
  eye.x = eye.x + units;
}

void
Camera::upDown(GLfloat units)
{
  eye.y = eye.y + units;
}

void
Camera::yaw(GLfloat angle)
{
  yawAngle += angle;
}

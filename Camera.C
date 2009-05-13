#include "Camera.h"

const GLdouble Camera::DEFAULT_VIEW_ANGLE = (27.0 / 180.0) * PI;

Camera::
Camera(const Vector3<GLdouble>& cop, const Vector3<GLdouble>& at,
       const Vector3<GLdouble>& up):
      _cop(cop)
{
   _dir = at - _cop;
   _right = _dir.cross(up);
   _up = _dir.cross(_right);
   
   _dir = _dir.normalise();
   _right = _right.normalise();
   _up = _up.normalise();

   setResolution(DEFAULT_WIDTH, DEFAULT_HEIGHT, DEFAULT_VIEW_ANGLE);
}


void Camera::
setResolution(int width, int height, const GLdouble& viewAngle)
{
   _width = width;
   _height = height;
   _viewAngle = viewAngle;
}

Ray Camera::
getRayAt(int x, int y)
{
   if ((x < 0) || (x >= _width) || (y < 0) || (y >= _height))
   {
      throw IllegalArgumentException("X / Y out of range.");
   }
   
   const GLdouble LOW = -0.5;
   const GLdouble HIGH = 0.5;
   
   const GLdouble MAX_X = _width - 1;
   const GLdouble MAX_Y = _height - 1;
   
   const GLdouble X_MAG = (HIGH - LOW) * (x / MAX_X) + LOW;
   const GLdouble Y_MAG = (HIGH - LOW) * (y / MAX_Y) + LOW;

   Vector3<GLdouble> p = _cop + (_dir + (_right * X_MAG) + (_up * Y_MAG));
   
   /* Subtracting the COP from p gives a zoom effect when the camera is moved
    * further away, but it flips the image upside down. This is likely for the
    * same reason that our eyes and cameras see images upside down, as this code
    * simulates a pinhole camera. We simply reverse Y to negate this.
    */
   p = (p - _cop).normalise();
   p.setY(-1 * p.getY());
   
   Ray r(_cop, p);
   
   return r;
}

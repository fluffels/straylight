#include "Camera.h"

const double Camera::DEFAULT_VIEW_ANGLE = (27.0 / 180.0) * PI;

Camera::
Camera(const Vector cop, const Vector at, const Vector up):
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
setResolution(int width, int height, GLdouble viewAngle)
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
   
   const double LOW = -0.5;
   const double HIGH = 0.5;
   
   const double MAX_X = _width - 1;
   const double MAX_Y = _height - 1;
   
   const double X_MAG = (HIGH - LOW) * (x / MAX_X) + LOW;
   const double Y_MAG = (HIGH - LOW) * (y / MAX_Y) + LOW;
   
   Vector p = _cop + (_dir + (_right * X_MAG) + (_up * Y_MAG));
   
   /* Subtracting the COP from p gives a zoom effect when the camera is
    * moved further away, but it flips the image upside down. This is
    * likely for the same reason that our eyes and cameras see images
    * upside down, as this code simulates a pinhole camera. That is why
    * the y-coordinate is flipped around below.
    */
   p = (p - _cop).normalise();
   p.y = -1 * p.y;
   
   Ray r(_cop, p);
   
   return r;
}

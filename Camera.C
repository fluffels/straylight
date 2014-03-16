#include "Camera.h"

const Vector Camera::DEFAULT_COP(0, 0, 0);
const Vector Camera::DEFAULT_DIR(0, 0, -1);
const Vector Camera::DEFAULT_UP(0, 1, 0);
const float Camera::DEFAULT_VIEW_ANGLE = (27.0 / 180.0) * PI;

Camera::
Camera():
   _cop(DEFAULT_COP),
   _dir(DEFAULT_DIR),
   _up(DEFAULT_UP),
   _width(DEFAULT_WIDTH),
   _height(DEFAULT_HEIGHT),
   _viewAngle(DEFAULT_VIEW_ANGLE)
{
   _right = _dir.cross(_up);
}

Camera::
Camera(const Vector& cop, const Vector& at, const Vector& up,
   int width, int height, float viewAngle):
   _cop(cop),
   _width(width),
   _height(height),
   _viewAngle(viewAngle)
{
   _dir = at - _cop;
   _right = _dir.cross(up);
   _up = _right.cross(_dir);
   
   _dir = _dir.normalise();

   /* Take the view angle into account. This is derived from the formula to get
    * the viewing angle for a lense with a focal length of 1. */
   _right = _right.normalise() * 2 * tan(_viewAngle / 2);

   /* Take the aspect ratio of non-square resolutions into account. */
   _up = _up.normalise() * _right.getMagnitude() * _height / _width;
}

Ray Camera::
getRayAt(int x, int y)
{
   if ((x < 0) || (x >= _width) || (y < 0) || (y >= _height))
   {
      throw IllegalArgumentException("X / Y out of range.");
   }
   
   const float LOW = -0.5;
   const float HIGH = 0.5;
   
   const float MAX_X = _width - 1;
   const float MAX_Y = _height - 1;
   
   const float X_MAG = (HIGH - LOW) * (x / MAX_X) + LOW;
   const float Y_MAG = (HIGH - LOW) * (y / MAX_Y) + LOW;
   
   Vector direction = (_dir + (_right * X_MAG) + (_up * Y_MAG)).normalise();
   
   Ray r(_cop, direction);
   
   return r;
}

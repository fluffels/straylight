#include "Camera.h"

const vec3 Camera::DEFAULT_COP(0, 0, 0);
const vec3 Camera::DEFAULT_DIR(0, 0, -1);
const vec3 Camera::DEFAULT_UP(0, 1, 0);
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
   _right = cross(_dir, _up);
}

Camera::
Camera(const vec3& cop, const vec3& at, const vec3& up,
   int width, int height, float viewAngle):
   _cop(cop),
   _width(width),
   _height(height),
   _viewAngle(viewAngle)
{
   _dir = at - _cop;
   _right = cross(_dir, up);
   _up = cross(_right, _dir);
   
   _dir = normalize(_dir);

   /* Take the view angle into account. This is derived from the formula to get
    * the viewing angle for a lense with a focal length of 1. */
   _right = 2 * tan(_viewAngle / 2) * normalize(_right);

   /* Take the aspect ratio of non-square resolutions into account. */
   _up = _height / _width * length(_right) * normalize(_up);
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
   
   vec3 direction = normalize(_dir + (X_MAG * _right) + (Y_MAG * _up));
   
   Ray r(_cop, direction);
   
   return r;
}

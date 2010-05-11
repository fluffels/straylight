#ifndef CAMERA_H_
#define CAMERA_H_

#include <cmath>

#include "CPPLibrary/IllegalArgumentException.h"
#include "GraphicsLibrary/Constants.h"

#include "Ray.h"
#include "Vector.h"

/**
 * Encapsulates a camera used for a ray tracer. Determines the rays that
 * are shot from each pixel on the camera.
 */
class Camera
{
   public:
      static const int DEFAULT_WIDTH = 640;
      static const int DEFAULT_HEIGHT = 480;
      static const GLdouble DEFAULT_VIEW_ANGLE;   
   
      Camera(const Vector cop, const Vector at, const Vector up);
             
      void setResolution(int width, int height, double viewAngle);
      
      Ray getRayAt(int x, int y);
      
   private:
      Vector _cop, _dir, _up, _right;
       
      int _width, _height;
      
      double _viewAngle;
};

#endif /*CAMERA_H_*/

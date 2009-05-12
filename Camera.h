#ifndef CAMERA_H_
#define CAMERA_H_

#include <cmath>

#include <GL/glut.h>

#include "CPPLibrary/IllegalArgumentException.h"
#include "GraphicsLibrary/Vector3.h"

#include "Ray.h"

/**
 * Encapsulates a camera used for a ray tracer. Determines the rays that are
 * shot from each pixel on the camera.
 */
class Camera
{
   public:
      static const int DEFAULT_WIDTH = 640;
      static const int DEFAULT_HEIGHT = 480;
      static const GLdouble DEFAULT_VIEW_ANGLE;   
   
      Camera(const Vector3<GLdouble>& cop, const Vector3<GLdouble>& at,
             const Vector3<GLdouble>& up);
             
      void setResolution(int width, int height, const GLdouble& viewAngle);
      
      Ray getRayAt(int x, int y);
      
   private:
      Vector3<GLdouble> _cop, _dir, _up, _right;
       
      int _width, _height;
      
      GLdouble _viewAngle;
};

#endif /*CAMERA_H_*/

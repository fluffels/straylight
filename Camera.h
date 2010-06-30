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
      /**
       * Default centre of projection (0, 0, 0).
       */
      static const Vector DEFAULT_COP;

      /**
       * Default dir vector (0, 0, -1).
       */
      static const Vector DEFAULT_DIR;

      /**
       * Default up vector (0, 1, 0).
       */
      static const Vector DEFAULT_UP;

      /**
       * Default width (in pixels) of the image produced by the Camera.
       */
      static const int DEFAULT_WIDTH = 640;
      
      /**
       * Default height (in pixels) of the image produced by the Camera.
       */
      static const int DEFAULT_HEIGHT = 480;
      
      /**
       * Default viewing angle of the Camera in radians.
       * 
       * 0.471 radians / 27 degrees
       */
      static const double DEFAULT_VIEW_ANGLE;

      /**
       * Default constructor. Uses default values for everything.
       */
      Camera();
   
      /**
       * Constructor.
       * 
       * @param cop The centre of projection as a vector.
       * @param at The point the camera is looking up.
       * @param up The direction that must be up for the camera, 
       * as a vector.
       */
      Camera(const Vector& cop, const Vector& at, const Vector& up, int width,
            int height, double viewAngle);
      
      /**
       * Return the COP used by this camera.
       *
       * @return A Vector object.
       */
      const Vector& getCOP() const {return _cop;}

      Ray getRayAt(int x, int y);
      
   private:
      /**
       * The centre of projection.
       */
      Vector _cop;
      
      /**
       * The direction the Camera is looking in.
       */
      Vector _dir;
      
      /**
       * The direction that is up from the Camera.
       */
      Vector _up;
      
      /**
       * The direction to the right of the Camera.
       */
      Vector _right;
      
      /**
       * The width of the image produced by the Camera, in pixels.
       */
      int _width;
      
      /**
       * The height of the image produced by the Camera, in pixels.
       */
      int _height;
      
      /**
       * The viewing angle of the Camera, in radians.
       */
      double _viewAngle;
};

#endif /*CAMERA_H_*/

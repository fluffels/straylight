#ifndef RAYTRACER_H_
#define RAYTRACER_H_

#include <GL/gl.h>

#include "GraphicsLibrary/Vector3.h"

#include "Camera.h"

class RayTracer
{
   public:
      static const Vector3<GLdouble> COP;
      static const Vector3<GLdouble> AT;
      static const Vector3<GLdouble> UP;
   
      RayTracer(int xResolution, int yResolution);
      
      ~RayTracer();
      
      void castRays();

   private:
      int _xResolution, _yResolution;
   
      Camera cam;
      
      GLubyte* _image;
};

#endif /*RAYTRACER_H_*/

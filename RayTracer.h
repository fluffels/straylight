#ifndef RAYTRACER_H_
#define RAYTRACER_H_

#include "GraphicsLibrary/Vector3.h"

#include "Camera.h"

class RayTracer
{
   public:
      static const Vector3<GLdouble> COP;
      static const Vector3<GLdouble> AT;
      static const Vector3<GLdouble> UP;
   
      RayTracer(int xResolution, int yResolution);
      
      void castRays();

   private:
      Camera cam;
};

#endif /*RAYTRACER_H_*/

#ifndef RAYTRACER_H_
#define RAYTRACER_H_

#include <GL/gl.h>

#include "GraphicsLibrary/Vector3.h"

#include "Camera.h"
#include "Light.h"
#include "Material.h"
#include "Scene.h"
#include "Sphere.h"

class RayTracer
{
   public:
      static const Vector3<GLdouble> COP;
      static const Vector3<GLdouble> AT;
      static const Vector3<GLdouble> UP;
      
      static const Vector3<GLdouble> RED_SPHERE_POS;
      static const Vector3<GLdouble> GREEN_SPHERE_POS;
      static const Vector3<GLdouble> BLUE_SPHERE_POS;
      static const GLdouble SPHERE_RADIUS;
      
      RayTracer(int xResolution, int yResolution);
      
      ~RayTracer();
      
      void castRays();
      
      Vector3<GLdouble> shootRay(Ray& r);

   private:
      int _xResolution, _yResolution;
   
      Camera _cam;
      
      Scene _scene;
      
      Light _light;
      
      GLubyte* _image;
};

#endif /*RAYTRACER_H_*/

#ifndef RAYTRACER_H_
#define RAYTRACER_H_

#include <algorithm>

#include <GL/gl.h>

#include "GraphicsLibrary/Vector3.h"

#include "Camera.h"
#include "Light.h"
#include "Material.h"
#include "Plane.h"
#include "Scene.h"
#include "Sphere.h"

using namespace std;

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
      static const Vector3<GLdouble> PLANE_NORMAL;
      static const GLdouble PLANE_D;
      
      RayTracer(int xResolution, int yResolution);
      
      ~RayTracer();
      
      void castRays(bool interactive);
      
      void drawImage();
      
      GLubyte* getImage();

   private:
      int _xResolution, _yResolution;
   
      Camera _cam;
      
      Scene _scene;
      
      Light _light;
      
      GLubyte* _image;
      
      Vector3<GLdouble> shootRay(Ray& r);
      
      bool shootShadowRay(Ray& r);
};

#endif /*RAYTRACER_H_*/

#include "RayTracer.h"

const Vector RayTracer::COP(0.0, 1.0, 4.0);
const Vector RayTracer::AT(0.0, 2.0, 0.0);
const Vector RayTracer::UP(0.0, 1.0, 0.0);

const Vector RayTracer::RED_SPHERE_POS(-1.0, 1.0, 0.0);
const Vector RayTracer::GREEN_SPHERE_POS(0.0, 1.2, -1.0);
const Vector RayTracer::BLUE_SPHERE_POS(1.0, 1.0, 0.0);
const double RayTracer::SPHERE_RADIUS = 0.5;
const Vector RayTracer::PLANE_NORMAL(0.1, 1.0, 0.0);
const double RayTracer::PLANE_D = 0.0;

RayTracer::
RayTracer(int xResolution, int yResolution):
      _xResolution(xResolution),
      _yResolution(yResolution),
      _cam(COP, AT, UP)
{
   _cam.setResolution(xResolution, yResolution,
      Camera::DEFAULT_VIEW_ANGLE);

   _image =
      new unsigned char[_xResolution * _yResolution * BYTES_PER_PIXEL];

   Material mat;
   mat.shininess = 15;
   mat.specular = Colour(1.0, 1.0, 1.0);

   mat.ambient = Colour(1.0, 0.0, 0.0);
   mat.diffuse = Colour(1.0, 0.0, 0.0);
   Sphere* redSphere = new Sphere(RED_SPHERE_POS, SPHERE_RADIUS, mat);
   _scene.addObject(redSphere);

   mat.ambient = Colour(0.0, 1.0, 0.0);
   mat.diffuse = Colour(0.0, 1.0, 0.0);
   mat.reflective = true;
   Sphere* greenSphere = new Sphere(GREEN_SPHERE_POS, SPHERE_RADIUS,
      mat);
   _scene.addObject(greenSphere);

   mat.ambient = Colour(0.0, 0.0, 1.0);
   mat.diffuse = Colour(0.0, 0.0, 1.0);
   mat.reflective = true;
   Sphere* blueSphere = new Sphere(BLUE_SPHERE_POS, SPHERE_RADIUS, mat);
   _scene.addObject(blueSphere);

   mat.ambient = Colour(0.8, 0.4, 0.0);
   mat.diffuse =Colour(0.8, 0.4, 0.0);
   mat.reflective = true;
   Plane* plane = new Plane(PLANE_NORMAL, PLANE_D, mat);
   _scene.addObject(plane);

   _light.ambient = Colour(0.5, 0.5, 0.5);
   _light.diffuse = Colour(0.9, 0.9, 0.9);
   _light.specular = Colour(1.0, 1.0, 1.0);
   _light.pos = Vector(3.0, 3.0, 3.0);
}

RayTracer::
~RayTracer()
{
   delete[] _image;
}

void RayTracer::
castRays(bool interactive)
{
   glPixelStorei(GL_PACK_ALIGNMENT, 1);
   glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
   glRasterPos2d(0, 0);

   for (int y = 0; y < _yResolution; y++)
   {
      for (int x = 0; x < _xResolution; x++)
      {
         int offset = y * (_xResolution * 3) + x * 3;
         unsigned char* p = _image + offset;
         
         Ray r = _cam.getRayAt(x, y);
         Colour colour = shootRay(r);

         p[0] = min<double>(colour.r, 1.0) * 255;
         p[1] = min<double>(colour.g, 1.0) * 255;
         p[2] = min<double>(colour.b, 1.0) * 255;
         
         if (interactive)
         {
            glRasterPos2d(x, y);
            glDrawPixels(1, 1, GL_RGB, GL_UNSIGNED_BYTE, p);
            glutSwapBuffers();
         }
      }
   }
}

void RayTracer::
drawImage()
{
   glRasterPos2d(0, 0);
   glDrawPixels(_xResolution, _yResolution, GL_RGB, GL_UNSIGNED_BYTE,
      _image);
   glutSwapBuffers();
}

unsigned char* RayTracer::
getImage()
{
   return _image;
}

Colour RayTracer::
shootRay(Ray& r)
{
   Colour black(0.0, 0.0, 0.0);

   if (_scene.testIntersection(r) == true)
   {
      const SceneObject* s = r.getLastIntersected();
      const Material& m = s->mat;
      
      Colour localColour;
      if (shootShadowRay(r))
      {
         Colour colour = _light.getGlobalLightAt(r, COP);
         localColour = colour / 2;
      }
      else
      {
         localColour = _light.getGlobalLightAt(r, COP);
      }

      if ((r.getDepth() != 0) && (m.reflective))
      {
         /* 3D Computer Graphics by Alan Watt, p. 24 */
         Vector p = r.getLastIntersection();
         Vector n = r.getLastIntersected()->getNormalAt(p);
         Vector l = r.getDir() * -1;
         
         Vector reflect = n * (n.dot(l) * 2) - l;
         
         reflect = reflect.normalise();
         p += reflect * 0.01;
         Ray newRay(p, reflect);
         newRay.setDepth(r.getDepth() - 1);

         Colour Lri = shootRay(newRay);
         return localColour.combine(Lri);
      }
      else
      {
         return localColour;
      }
   }
   else
   {
      return black;
   }
}

bool RayTracer::
shootShadowRay(Ray& r)
{
   Vector p = r.getLastIntersection();
   Vector l = (_light.pos - p).normalise();

   p += l * 0.01;
   Ray shadowRay(p, l);

   return _scene.testIntersection(shadowRay);
}

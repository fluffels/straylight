#include "RayTracer.h"

const Vector3<GLdouble> RayTracer::COP(0.0, 1.0, 5.0);
const Vector3<GLdouble> RayTracer::AT(0.0, 0.0, 0.0);
const Vector3<GLdouble> RayTracer::UP(0.0, 1.0, 0.0);

const Vector3<GLdouble> RayTracer::RED_SPHERE_POS(-1.0, 1.0, 0.0);
const Vector3<GLdouble> RayTracer::GREEN_SPHERE_POS(0.0, 1.2, 0.0);
const Vector3<GLdouble> RayTracer::BLUE_SPHERE_POS(1.0, 1.0, 0.0);
const GLdouble RayTracer::SPHERE_RADIUS = 0.5;
const Vector3<GLdouble> RayTracer::PLANE_NORMAL(0.0, 1.0, 0.0);
const GLdouble RayTracer::PLANE_D = 0.0;

RayTracer::
RayTracer(int xResolution, int yResolution):
      _xResolution(xResolution),
      _yResolution(yResolution),
      _cam(COP, AT, UP)
{
   _cam.setResolution(xResolution, yResolution, Camera::DEFAULT_VIEW_ANGLE);

   _image = new GLubyte[_xResolution * _yResolution * 3];

   Material material;
   material.setShininess(15);
   material.setSpecular(1.0, 1.0, 1.0);

   material.setAmbient(1.0, 0.0, 0.0);
   material.setDiffuse(1.0, 0.0, 0.0);
   Sphere* redSphere = new Sphere(RED_SPHERE_POS, SPHERE_RADIUS, material);
   _scene.addObject(redSphere);

   material.setAmbient(0.0, 1.0, 0.0);
   material.setDiffuse(0.0, 1.0, 0.0);
   Sphere* greenSphere = new Sphere(GREEN_SPHERE_POS, SPHERE_RADIUS, material);
   _scene.addObject(greenSphere);

   material.setAmbient(0.0, 0.0, 1.0);
   material.setDiffuse(0.0, 0.0, 1.0);
   Sphere* blueSphere = new Sphere(BLUE_SPHERE_POS, SPHERE_RADIUS, material);
   _scene.addObject(blueSphere);
   
   material.setAmbient(1.0, 1.0, 1.0);
   material.setDiffuse(1.0, 1.0, 1.0);
   material.setSpecular(0, 0, 0);
   material.setShininess(0);
   Plane* plane = new Plane(PLANE_NORMAL, PLANE_D);
   plane->setMaterial(material);
   _scene.addObject(plane);

   _light.setAmbient(0.4, 0.4, 0.4);
   _light.setDiffuse(0.6, 0.6, 0.6);
   _light.setSpecular(1.0, 1.0, 1.0);
   _light.setPosition(1.0, 5.0, 0.0);
}

RayTracer::
~RayTracer()
{
   delete[] _image;
}

void RayTracer::
castRays()
{
   glPixelStorei(GL_PACK_ALIGNMENT, 1);
   glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
   glRasterPos2d(0, 0);

   for (int y = 0; y < _xResolution; y++)
   {
      for (int x = 0; x < _yResolution; x++)
      {
         int offset = y * (_xResolution * 3) + x * 3;
         GLubyte* p = _image + offset;

         Ray r = _cam.getRayAt(x, y);
         Vector3<GLdouble> colour = shootRay(r);

         for (int a = 0; a < 3; a++)
         {
            p[a] = min<GLdouble>(colour.getCoordinate(a), 1.0) * 255;
         }

         glRasterPos2d(x, y);
         glDrawPixels(1, 1, GL_RGB, GL_UNSIGNED_BYTE, p);
         glutSwapBuffers();
      }
   }

   //glDrawPixels(_xResolution, _yResolution, GL_RGB, GL_UNSIGNED_BYTE, _image);
   //glutSwapBuffers();

   /*GLubyte colour[3];
   for (int x = 0; x < _xResolution; x++)
{
      for (int y = 0; y < _yResolution; y++)
      {
         colour[0] = 255;
         colour[1] = 0;
         colour[2] = 0;
         
         glRasterPos2d(x, y);
         glDrawPixels(1, 1, GL_RGB, GL_UNSIGNED_BYTE, colour);
      }
}*/
}

Vector3<GLdouble> RayTracer::
shootRay(Ray& r)
{
   Vector3<GLdouble> black(0.0, 0.0, 0.0);

   if (_scene.testIntersection(r) == true)
   {
      if (shootShadowRay(r))
      {
        // cout << "Shaded" << endl;
         return black;
      }
      else
      {
         //cout << "Calculating lighting." << endl;
         return _light.getGlobalLightAt(r, COP);
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
   Vector3<GLdouble> p = r.getLastIntersection();
   Vector3<GLdouble> l = (_light.getPos() - p).normalise();

   //cout << "p = " << p;
   //cout << "l = " << l;
   p += l * 0.01;
   //cout << "pnew = " << p;
   Ray shadowRay(p, l);

   return _scene.testIntersection(shadowRay);
}

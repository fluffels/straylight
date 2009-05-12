#include "RayTracer.h"

const Vector3<GLdouble> RayTracer::COP(0.0, 1.0, 7.0);
const Vector3<GLdouble> RayTracer::AT(0.0, 0.0, 0.0);
const Vector3<GLdouble> RayTracer::UP(0.0, 1.0, 0.0);

const Vector3<GLdouble> RayTracer::RED_SPHERE_POS(-1.0, 0.0, 0.0);
const Vector3<GLdouble> RayTracer::GREEN_SPHERE_POS(0.0, 0.2, 0.0);
const Vector3<GLdouble> RayTracer::BLUE_SPHERE_POS(1.0, 0.0, 0.0);
const GLdouble RayTracer::SPHERE_RADIUS = 0.5;

RayTracer::
RayTracer(int xResolution, int yResolution):
      _xResolution(xResolution),
      _yResolution(yResolution),
      _cam(COP, AT, UP)
{
   _cam.setResolution(xResolution, yResolution, Camera::DEFAULT_VIEW_ANGLE);

   _image = new GLubyte[_xResolution * _yResolution * 3];

   Material redMaterial;
   redMaterial.setAmbient(1.0, 0.0, 0.0);
   Sphere redSphere(RED_SPHERE_POS, SPHERE_RADIUS, redMaterial);
   _scene.addSphere(redSphere);
   
   Material greenMaterial;
   greenMaterial.setAmbient(0.0, 1.0, 0.0);
   Sphere greenSphere(GREEN_SPHERE_POS, SPHERE_RADIUS, greenMaterial);
   _scene.addSphere(greenSphere);
   
   Material blueMaterial;
   blueMaterial.setAmbient(0.0, 0.0, 1.0);
   Sphere blueSphere(BLUE_SPHERE_POS, SPHERE_RADIUS, blueMaterial);
   _scene.addSphere(blueSphere);
   
   _light.setAmbient(0.4, 0.4, 0.4);
   _light.setDiffuse(1.0, 1.0, 1.0);
   _light.setSpecular(1.0, 1.0, 1.0);
   _light.setPosition(0.0, 0.0, 0.0);

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
            p[a] = colour.getCoordinate(a) * 255;
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
   Vector3<GLdouble> p(0, 0, 0);
   Sphere s(p, 0.5);
   
   if (_scene.testIntersection(r, p, s) == true)
   {
      return _light.getGlobalLightAt(p, s, COP);
   }
   else
   {
      Vector3<GLdouble> black(0.0, 0.0, 0.0);
      return black;
   }
}

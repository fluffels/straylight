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
   
}

RayTracer::
~RayTracer()
{
   delete[] _image;
}


void RayTracer::
castRays(bool interactive)
{
	int cutoff = _yResolution / 4;

	pthread_t thread[THREAD_COUNT];

	for (int i = 0; i < THREAD_COUNT; i++)
	{
      int args[2] = {cutoff * i, cutoff * (i + 1)};
	   pthread_create(thread + i, NULL, castRaySubset, (void*)args);
	}

	for (int i = 0; i < THREAD_COUNT; i++);
}

void* RayTracer::
castRaySubset(void* args)
{
   for (int y = low; y < high; y++)
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
      const SceneObject* s = r.intersected;
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

      if ((r.depth != 0) && (m.reflective))
      {
         /* 3D Computer Graphics by Alan Watt, p. 24 */
         Vector p = r.intersection;
         Vector n = r.intersected->getNormalAt(p);
         Vector l = r.dir * -1;
         
         Vector reflect = n * (n.dot(l) * 2) - l;
         
         reflect = reflect.normalise();
         p += reflect * 0.01;
         Ray newRay(p, reflect);
         newRay.depth = r.depth - 1;

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
   Vector p = r.intersection;
   Vector l = (_light.pos - p).normalise();

   p += l * 0.01;
   Ray shadowRay(p, l);

   return _scene.testIntersection(shadowRay);
}

#include "Light.h"

Light::
Light():
   colour(0, 0, 0),
   pos(0, 0, 0)
{}

Colour Light::
getLocalLightAt(Ray& ray, const Vector& COP)
{
   /**
    * Basic local light model. Based on code found at:
    * http://www.devmaster.net/articles/raytracing_series/part2.php
    */
   Vector v = ray.dir;
   Vector n = ray.normal;
   Vector l = (pos - ray.intersection).normalise();

   Material m = ray.intersected->mat;

   Colour result = Colour(0, 0, 0);

   Colour diff = m.colour * l.dot(n) * m.kD;
   diff.r *= colour.r;
   diff.g *= colour.g;
   diff.b *= colour.b;
   result += diff;

   Vector r = l  - n * 2 * l.dot(n);
   double dot = v.dot(r);

   if (dot > 0)
   {
      Colour spec = colour * pow(dot, m.shininess) * m.kS;
      result += spec;
   }



   return result;
}

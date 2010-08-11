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

   Colour diff = m.colour * l.dot(n);
   diff.r *= colour.r;
   diff.g *= colour.g;
   diff.b *= colour.b;
   result += diff;

   Vector r = l  - n * 2 * l.dot(n);

   Colour spec = m.colour * powf(v.dot(r), m.shininess) * m.kS;
   spec.r *= colour.r;
   spec.g *= colour.g;
   spec.b *= colour.b;
   result += diff;

   return result;
}

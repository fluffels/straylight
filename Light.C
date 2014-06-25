#include "Light.h"

Light::
Light():
   colour(0, 0, 0),
   pos(0, 0, 0)
{}

Colour Light::
getLocalLightAt(Ray& ray, const vec3& COP)
{
   /**
    * Basic local light model. Based on code found at:
    * http://www.devmaster.net/articles/raytracing_series/part2.php
    */
   vec3 v = ray.dir;
   vec3 n = ray.normal;
   vec3 l = normalize(pos - ray.intersection);

   if (dot(v, n) >= 0)
   {
      n = -1.0f * n;
   }

   Material m = ray.intersected->mat;

   Colour result = Colour(0, 0, 0);

   Colour diff = m.colour * dot(l, n) * m.kD;
   diff.r *= colour.r;
   diff.g *= colour.g;
   diff.b *= colour.b;
   result += diff;

   vec3 r = l - n * 2.0f * dot(l, n);
   float dotvr = dot(v, r);

   if (dotvr > 0)
   {
      Colour spec = colour * pow(dotvr, m.shininess) * m.kS;
      result += spec;
   }

   return result;
}

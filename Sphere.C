#include "Sphere.h"

Sphere::
Sphere(const vec3& newPos, float newR):
      pos(newPos),
      r(newR)
{
   min.x = newPos.x - newR;
   min.y = newPos.y - newR;
   min.z = newPos.z - newR;

   max.x = newPos.x + newR;
   max.y = newPos.y + newR;
   max.z = newPos.z + newR;
}

Sphere::
Sphere(const vec3& newPos, float newR, const Material& newMat):
      pos(newPos),
      r(newR)
{
   mat = newMat;
}

bool Sphere::
intersect(Ray& ray) const
{
   /* See p. 18 of 3D Computer Graphics by Alan Watt, 3rd Edition. */

   /* Note that the Ray's direction vector is guaranteed to be a unit
    * vector, as the class normalises the vector upon receiving it. */

   vec3 distance = ray.pos - this->pos;
   vec3 dir = ray.dir;

   float a = dot(dir, dir);
   float b = dot(2.0f * distance, dir);
   float c = dot(distance, distance) - pow(r, 2);
   float delta = b * b - 4 * a * c;

   if (delta < 0)
   {
      return false;
   }
   else
   {
      float t1 = (-b - sqrt(delta)) / (2 * a);
      float t2 = (-b + sqrt(delta)) / (2 * a);

      float t_final = t1;
      if (t1 < 0)
      {
         if (t2 < 0)
         {
            return false;
         }
         else
         {
            t_final = t2;
         }
      }
      else
      {
         if (t2 < t1)
         {
            t_final = t2;
         }
      }


      vec3 point = ray.pos + ray.dir * t_final;

      vec3 normal((point.x - pos.x) / r,
         (point.y - pos.y) / r,
         (point.z - pos.z) / r);
      normal = normalize(normal);

      ray.intersected = this;
      ray.intersection = point;
      ray.normal = normal;

      return true;
   }
}

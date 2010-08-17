#include "Sphere.h"

Sphere::
Sphere(const Vector& newPos, double newR):
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
Sphere(const Vector& newPos, double newR, const Material& newMat):
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

   Vector distance = ray.pos - this->pos;
   Vector dir = ray.dir;

   double a = dir.dot(dir);
   double b = (distance * 2).dot(dir);
   double c = distance.dot(distance) - pow(r, 2);
   double delta = b * b - 4 * a * c;

   if (delta < 0)
   {
      return false;
   }
   else
   {
      double t1 = (-b - sqrt(delta)) / (2 * a);
      double t2 = (-b + sqrt(delta)) / (2 * a);
      double t;

      if ((t1 < 0) && (t2 < 0))
      {
         return false;
      }
      else if (t1 > t2)
      {
         return false;
      }
      else
      {
         if (t1 >= 0)
         {
            t = t1;
         }
         else
         {
            t = t2;
         }
      }

      Vector point = ray.pos + ray.dir * t;

      Vector normal((point.x - pos.x) / r,
         (point.y - pos.y) / r,
         (point.z - pos.z) / r);
      normal = normal.normalise();

      ray.intersected = this;
      ray.intersection = point;
      ray.normal = normal;

      return true;
   }
}

#include "Sphere.h"

Sphere::
Sphere(const Vector& newPos, double newR):
      pos(newPos),
      r(newR)
{}

Sphere::
Sphere(const Vector& newPos, double newR, const Material& newMat):
      pos(newPos),
      r(newR)
{
   mat = newMat;
}

Vector Sphere::
getNormalAt(const Vector& point) const
{
   /* See p. 19 of 3D Computer Graphics by Alan Watt (3rd Edition). */
   Vector n((point.x - pos.x) / r,
            (point.y - pos.y) / r,
            (point.z - pos.z) / r);

   return n.normalise();
}

bool Sphere::
testIntersection(Ray& ray) const
{
   /* See p. 18 of 3D Computer Graphics by Alan Watt, 3rd Edition. */

   /* Note that the Ray's direction vector is guaranteed to be a unit
    * vector, as the class normalises the vector upon receiving it. */

   Vector distance = ray.getPos() - this->pos;
   Vector dir = ray.getDir();

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

      ray.setLastIntersected(this);
      ray.setLastIntersection(ray.getPos() + ray.getDir() * t);

      return true;
   }
}

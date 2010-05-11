#include "Sphere.h"

Sphere::
Sphere(const Vector& pos, const double radius):
      _pos(pos),
      _radius(radius)
{}

Sphere::
Sphere(const Vector& pos, const double radius, const Material& mat):
      _pos(pos),
      _radius(radius)
{
   setMaterial(mat);
}

Vector Sphere::
getNormalAt(const Vector& p) const
{
   /* See p. 19 of 3D Computer Graphics by Alan Watt (3rd Edition). */
   Vector n((p.x - _pos.x) / _radius,
            (p.y - _pos.y) / _radius,
            (p.z - _pos.z) / _radius);

   return n.normalise();
}

bool Sphere::
testIntersection(Ray& r) const
{
   /* See p. 18 of 3D Computer Graphics by Alan Watt, 3rd Edition. */

   /* Note that the Ray's direction vector is guaranteed to be a unit
    * vector, as the class normalises the vector upon receiving it. */

   Vector distance = r.getPos() - this->_pos;
   Vector dir = r.getDir();

   double a = dir.dot(dir);
   double b = (distance * 2).dot(dir);
   double c = distance.dot(distance) - pow(_radius, 2);
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

      r.setLastIntersected(this);
      r.setLastIntersection(r.getPos() + r.getDir() * t);

      return true;
   }
}

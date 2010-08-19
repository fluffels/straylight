#include "Cylinder.h"

Cylinder::
Cylinder(Vector& base, Vector& apex, double radius):
   _base(base),
   _apex(apex),
   _radius(radius)
{
   _dir = _apex - _base;
   _length = _dir.getMagnitude();
   
   _dir = _dir.normalise();

   max.x = std::max(base.x, apex.x) + radius;
   max.y = std::max(base.y, apex.y) + radius;
   max.z = std::max(base.z, apex.z) + radius;

   min.x = std::min(base.x, apex.x) - radius;
   min.y = std::min(base.y, apex.y) - radius;
   min.z = std::min(base.z, apex.z) - radius;
}

bool Cylinder::
intersect(Ray& r) const
{
   /* This intersection test is taken from Cychosz & Waggespack. 1994.
    * "Intersecting a Ray with a Cylinder". Graphics Gems 4, 356-3650.
    * Academic Press, Inc. */
   Vector R = r.dir;
   Vector A = _dir;

   Vector Br = r.pos;
   Vector Bc = _base;

   Vector D = (R.cross(A)).normalise();
   double d = abs((Br - Bc).dot(D));

   if (d >= _radius)
   {
      return false;
   }

   /* The formula for "t" below does not include the minus in the body of the
    * text. The attached code shows it, so it's probably a misprint. */
   double t = -((Br - Bc).cross(A).dot(D)) / R.cross(A).getMagnitude();

   Vector O = D.cross(A).normalise();

   double s = abs(sqrt(_radius * _radius - d * d) / R.dot(O));

   double t_in = t - s;
   double t_out = t + s;

   /* Note that this object is one-sided. As such, we are only interested in
    * the first intersection that is in front of the ray origin. */
   double t_final = t_in;
   if (t_in < 0)
   {
      if (t_out < 0)
      {
         return false;
      }
      else
      {
         t_final = t_out;
      }
   }

   Vector H = Br + R * t_final;

   /* The if statement below makes sure the cylinder is between the apex and
    * basis vectors using dot products. The idea is that a line drawn from the
    * base to a point on the cylinder will form a sharp angle (cos > 0) with the
    * direction vector, while the line between that point and the apex will form
    * an obtuse angle (cos < 0) with the direction vector. */
   Vector Ha = (H - _apex).normalise();
   Vector Hb = (H - _base).normalise();

   if ((Hb.dot(A) > 0) && (Ha.dot(A) < 0))
   {
      Vector HB = (H - Bc);
      Vector N = (HB - (A * HB.dot(A))) / _radius;

      r.intersected = this;
      r.intersection = H;
      r.normal = N;

      return true;
   }
   else
   {
      return false;
   }


}

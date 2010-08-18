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

   if (d > _radius)
   {
      return false;
   }

   /* The formula for "t" below does not include the minus in the body of the
    * text. The attached code shows it, so it's probably a misprint. */
   double t = (-(Br - Bc).cross(A).dot(D)) / R.cross(A).getMagnitude();

   Vector O = D.cross(A).normalise();

   double s = abs(sqrt(_radius * _radius - d * d) / R.dot(O));

   double t_in = t - s;
   double t_out = t + s;

   Vector H = Br + R * t_in;

   /* This section contains a bug. It uses the cosine between the rays going
    * from the apex / base to the point to determine whether this point is part
    * of the finite cylinder. When viewing a cylinder on its own, this doesn't
    * seem to work properly. However, it doesn't cause any errors on the "rings"
    * scene, so it's low priority to fix. */
   Vector Ha = (H - _apex).normalise();
   Vector Hb = (H - _base).normalise();

   if ((Hb.dot(A) > 0) && (Ha.dot(A) < 0))
   {
      Vector HB = H - Bc;

      Vector N = (HB - (A * HB.dot(A))) / _radius;

      r.intersected = this;
      r.intersection = H;
      r.normal = N.normalise();

      return true;
   }
   else
   {
      return false;
   }


}

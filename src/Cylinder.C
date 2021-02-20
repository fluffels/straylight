#include "Cylinder.h"

Cylinder::
Cylinder(vec3& base, vec3& apex, float radius):
   _base(base),
   _apex(apex),
   _radius(radius)
{
   _dir = _apex - _base;
   _length = length(_dir);
   
   _dir = normalize(_dir);

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
   vec3 R = r.dir;
   vec3 A = _dir;

   vec3 Br = r.pos;
   vec3 Bc = _base;

   vec3 D = normalize(cross(R, A));
   float d = abs(dot(Br - Bc, D));

   if (d >= _radius)
   {
      return false;
   }

   /* The formula for "t" below does not include the minus in the body of the
    * text. The attached code shows it, so it's probably a misprint. */
   float t = -(dot(cross(Br - Bc, A), D)) / length(cross(R, A));

   vec3 O = normalize(cross(D, A));

   float s = abs(sqrt(_radius * _radius - d * d) / dot(R, O));

   float t_in = t - s;
   float t_out = t + s;

   /* Note that this object is one-sided. As such, we are only interested in
    * the first intersection that is in front of the ray origin. */
   float t_final = t_in;
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

   vec3 H = Br + R * t_final;

   /* The if statement below makes sure the cylinder is between the apex and
    * basis vectors using dot products. The idea is that a line drawn from the
    * base to a point on the cylinder will form a sharp angle (cos > 0) with the
    * direction vector, while the line between that point and the apex will form
    * an obtuse angle (cos < 0) with the direction vector. */
   vec3 Ha = normalize(H - _apex);
   vec3 Hb = normalize(H - _base);

   if ((dot(Hb, A) > 0) && (dot(Ha, A) < 0))
   {
      vec3 HB = (H - Bc);
      vec3 N = (HB - (A * dot(HB, A))) / _radius;

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

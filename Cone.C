#include "Cone.h"

Cone::
Cone(vec3& base, float baseRadius, vec3& apex, float apexRadius):
   _base(base),
   _baseRadius(baseRadius),
   _apex(apex),
   _apexRadius(apexRadius)
{
   _dir = _apex - _base;
   _length = length(_dir);
   
   _dir = normalize(_dir);
   
   _theta = atan((_baseRadius - _apexRadius) / _length);

   _extendedApex = _apex + _dir * (_apexRadius / tan(_theta));

   max.x = std::max(base.x, apex.x) + baseRadius;
   max.y = std::max(base.y, apex.y) + baseRadius;
   max.z = std::max(base.z, apex.z) + baseRadius;

   min.x = std::min(base.x, apex.x) - baseRadius;
   min.y = std::min(base.y, apex.y) - baseRadius;
   min.z = std::min(base.z, apex.z) - baseRadius;
}

bool Cone::
intersect(Ray& r) const
{
   /* This intersection test is taken from:
    * http://www.geometrictools.com/LibMathematics/Intersection/Wm5IntrLine3Cone3.cpp
    */
   float cosSqr = pow(cos(_theta), 2);
   
   const vec3& A = _dir;
   const vec3& D = r.dir;
   const vec3 E = r.pos - _extendedApex;
   
   float c2 = pow(dot(A, D), 2) - cosSqr;
   float c1 = dot(A, D) * dot(A, E) - cosSqr * dot(D, E);
   float c0 = pow(dot(A, E), 2) - cosSqr * dot(E, E);
   
   float disc = c1 * c1 - c0 * c2;
   
   /* We ignore cases where disc == 0 / disc < 0. The former has no visible
    * impact on image quality, and the latter indicates an abscence of
    * intersections. False will be returned for both occurrences. */
   if (disc > 0)
   {
      float t0 = (-c1 - sqrt(disc)) * (1 / c2);
      float t1 = (-c1 + sqrt(disc)) * (1 / c2);

      /* Note that this object is one-sided. As such, we are only interested in
       * the first intersection that is in front of the ray origin. */
      float t_final = t0;
      if (t0 < 0)
      {
         if (t1 < 0)
         {
            return false;
         }
         else
         {
            t_final = t1;
         }
      }
      else
      {
         if (t1 < t0)
         {
            t_final = t1;
         }
      }
      
      vec3 point = r.pos + r.dir * t_final;

      /* This ensures that the point is within the stated apex & base
       * coordinates. */
      if ((dot(point - _apex, A) <= 0) && (dot(point - _base, A) >= 0))
      {
         r.intersection = point;
         r.intersected = this;
         
         /* To calculate the normal at a point, we project that point onto
          * the direction vector of the cone and add it to the apex. Now we
          * have a point on the central axis of the cone. We can simply
          * subtract this from the point on the surface to obtain the
          * normal. */
         vec3 v = point - _apex;
         vec3 proj = _dir * dot(dot(v, _dir) / _dir, _dir);
         r.normal = normalize(point - (_apex + proj));

         return true;
      }
   }
   else
   {
      return false;
   }
}

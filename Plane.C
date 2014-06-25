#include "Plane.h"

Plane::
Plane(const vec3& normal, const float d):
   /* Make sure the normal is, actually, normalised. */
   _normal(normalize(normal)),
   _d(d)
{
}

Plane::
Plane(const vec3& normal, const float d, const Material& newMat):
   /* Make sure the normal is, actually, normalised. */
   _normal(normalize(normal)),
   _d(d)
{
   mat = newMat;
}

bool Plane::
intersect(Ray& r) const
{
   float Vd = dot(_normal, r.dir);
   
   if (Vd >= 0)
   {
      return false;
   }
   else
   {
      float Vo = -(dot(_normal, r.pos) + _d);
      float t = Vo / Vd;
      
      if (t < 0)
      {
         return false;
      }
      else
      {
         vec3 p = r.pos + (t * r.dir);
         
         r.intersected = this;
         r.intersection = p;
         r.normal = _normal;
         
         return true;
      }
   }
}

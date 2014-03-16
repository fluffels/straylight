#include "Plane.h"

Plane::
Plane(const Vector& normal, const float d):
   /* Make sure the normal is, actually, normalised. */
   _normal(normal.normalise()),
   _d(d)
{
}

Plane::
Plane(const Vector& normal, const float d, const Material& newMat):
   /* Make sure the normal is, actually, normalised. */
   _normal(normal.normalise()),
   _d(d)
{
   mat = newMat;
}

bool Plane::
intersect(Ray& r) const
{
   float Vd = _normal.dot(r.dir);
   
   if (Vd >= 0)
   {
      return false;
   }
   else
   {
      float Vo = -(_normal.dot(r.pos) + _d);
      float t = Vo / Vd;
      
      if (t < 0)
      {
         return false;
      }
      else
      {
         Vector p = r.pos + r.dir * t;
         
         r.intersected = this;
         r.intersection = p;
         r.normal = _normal;
         
         return true;
      }
   }
}

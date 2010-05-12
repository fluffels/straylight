#include "Plane.h"

Plane::
Plane(const Vector& normal, const double d):
   /* Make sure the normal is, actually, normalised. */
   _normal(normal.normalise()),
   _d(d)
{
}

Plane::
Plane(const Vector& normal, const double d, const Material& newMat):
   /* Make sure the normal is, actually, normalised. */
   _normal(normal.normalise()),
   _d(d)
{
   mat = newMat;
}

Vector Plane::
getNormalAt(const Vector& p) const
{
   return _normal;
}

bool Plane::
testIntersection(Ray& r) const
{
   double Vd = _normal.dot(r.dir);
   
   if (Vd >= 0)
   {
      return false;
   }
   else
   {
      double Vo = -(_normal.dot(r.pos) + _d);
      double t = Vo / Vd;
      
      if (t < 0)
      {
         return false;
      }
      else
      {
         Vector p = r.pos + r.dir * t;
         
         r.intersected = this;
         r.intersection = p;
         
         return true;
      }
   }
}

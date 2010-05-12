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
   double Vd = _normal.dot(r.getDir());
   
   if (Vd >= 0)
   {
      return false;
   }
   else
   {
      double Vo = -(_normal.dot(r.getPos()) + _d);
      double t = Vo / Vd;
      
      if (t < 0)
      {
         return false;
      }
      else
      {
         Vector p = r.getPos() + r.getDir() * t;
         
         r.setLastIntersected(this);
         r.setLastIntersection(p);
         
         return true;
      }
   }
}

#include "Plane.h"

Plane::
Plane(const Vector3<GLdouble>& normal, const GLdouble d):
      _normal(normal.normalise()),
      _d(d)
{
}

Vector3<GLdouble> Plane::
getNormalAt(const Vector3<GLdouble>& p) const
{
   return _normal;
}

bool Plane::
testIntersection(Ray& r) const
{
   //cout << "Testing plane." << endl;
   
   GLdouble Vd = _normal.dot(r.getDir());
   //cout << "Vd = " << Vd << endl;
   
   if (Vd >= 0)
   {
      return false;
   }
   else
   {
      GLdouble Vo = -(_normal.dot(r.getPos()) + _d);
      //cout << "Vo = " << Vo << endl;
      GLdouble t = Vo / Vd;
      //cout << "t = " << t << endl;
      
      if (t < 0)
      {
         return false;
      }
      else
      {
         Vector3<GLdouble> p = r.getPos() + r.getDir() * t;
         //cout << "p = " << p << endl;
         
         r.setLastIntersected(this);
         r.setLastIntersection(p);
         
         return true;
      }
   }
}

#include "Cone.h"

Cone::
Cone(Vector& base, double baseRadius, Vector& apex, double apexRadius):
   _base(base),
   _baseRadius(baseRadius),
   _apex(apex),
   _apexRadius(apexRadius)
{
   _dir = _base - _apex;
   _length = _dir.getMagnitude();
   
   _dir = _dir.normalise();
   
   _theta = atan(_baseRadius / _length);
   
   /* The negation below is because the apex must be extended in the negative
    * direction to the cone's direction. */
   _extendedApex = _apex - _dir * _apexRadius / tan(_theta);
}

Vector Cone::
getNormalAt(const Vector& p) const
{
   Vector v = p - _apex;
   Vector proj = _dir * (v.dot(_dir) / _dir.dot(_dir));
   
   return (p - (_apex + proj)).normalise();
}

bool Cone::
testIntersection(Ray& r) const
{
   /* This intersection test is taken from:
    * http://www.geometrictools.com/LibMathematics/Intersection/Wm5IntrLine3Cone3.cpp
    */
   double cosSqr = pow(cos(_theta), 2);
   
   const Vector& A = _dir;
   const Vector& D = r.dir;
   const Vector E = r.pos - _extendedApex;
   
   double c2 = pow(A.dot(D), 2) - cosSqr;
   double c1 = A.dot(D) * A.dot(E) - cosSqr * D.dot(E);
   double c0 = pow(A.dot(E), 2) - cosSqr * E.dot(E);
   
   double disc = c1 * c1 - c0 * c2;
   
   if (disc < 0)
   {
      return false;
   }
   else if (disc == 0)
   {
      Vector point = r.pos +  r.dir * (c1 / c2);
      
      if ((point - _extendedApex).dot(A) > 0)
      {
         r.intersected = this;
         r.intersection = point;
         
         return true;
      }
      else
      {
         return false;
      }
   }
   else
   {
      int count = 0;
      double t[2];
      Vector point[2];
      
      double t1 = (-c1 - sqrt(disc)) * (1 / c2);
      Vector point1 = r.pos + r.dir * t1;
      if ((point1 - _apex).dot(A) > 0 && (point1 - _base).dot(A) < 0)
      {
         t[count] = t1;
         point[count] = point1;
         count++;
      }
      
      double t2 = (-c1 + sqrt(disc)) * (1 / c2);
      Vector point2 = r.pos + r.dir * t2;
      if ((point2 - _apex).dot(A) > 0 && (point2 - _base).dot(A) < 0)
      {
         t[count] = t1;
         point[count] = point2;
         count++;
      }
      
      if (count == 0)
      {
         return false;
      }
      else if (count == 1)
      {
         r.intersected = this;
         r.intersection = point[0];
         
         return true;
      }
      else if (count == 2)
      {
         r.intersected = this;
         
         if (t[0] < t[1])
         {
            r.intersection = point[0];
         }
         else
         {
            r.intersection = point[1];
         }
         
         return true;
      }
   }
}

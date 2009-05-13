#ifndef PLANE_H_
#define PLANE_H_

#include "SceneObject.h"

class Plane : public SceneObject
{
   public:
      static const int POINT_COUNT = 4;

      Plane(const Vector3<GLdouble>& normal, const GLdouble d);

      virtual Vector3<GLdouble> getNormalAt(const Vector3<GLdouble>& p) const;
      
      virtual bool testIntersection(Ray& r) const;

   private:
      Vector3<GLdouble> _normal;
      GLdouble _d;
};

#endif /*PLANE_H_*/

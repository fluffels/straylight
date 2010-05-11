#ifndef PLANE_H_
#define PLANE_H_

#include "SceneObject.h"
#include "Vector.h"

/**
 * Encapsulates an axis aligned infinite plane.
 */
class Plane : public SceneObject
{
   public:
      /**
       * Constructor.
       * 
       * @param normal The normal to this place.
       * @param d 
       */
      //TODO: Add something here.
      Plane(const Vector& normal, const double d);

      /**
       * Get the normal to this plane.
       * 
       * @param p The point on the plane to get the normal at.
       * @return The normal at the point as an object of class Vector.
       */
      virtual Vector getNormalAt(const Vector& p) const;
      
      /**
       * Tests whether a ray intersects this plane.
       * 
       * @param r The ray to test against.
       * @return True if the ray intersects the plane, false otherwise.
       */
      virtual bool testIntersection(Ray& r) const;

   private:
      /**
       * This plane's normal.
       */
      Vector _normal;
      
      //TODO: Add something here.
      double _d;
};

#endif /*PLANE_H_*/

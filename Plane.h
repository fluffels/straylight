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
       * @param normal The normal to this Plane.
       * @param d 
       */
      //TODO: Add something here.
      Plane(const Vector& normal, const double d);
      
      /**
       * Constructor.
       * 
       * @param normal The normal to this Plane.
       * @param d 
       * @param newMat The material of this Plane.
       */
      //TODO: Add something here.
      Plane(const Vector& normal, const double d,
         const Material& newMat);

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
       * This plane's normal. This is private because there's no need to
       * change it at the moment.
       */
      Vector _normal;
      
      //TODO: Add something here.
      /**
       * This is private because there's no need to change it at the
       * moment.
       */
      double _d;
};

#endif /*PLANE_H_*/

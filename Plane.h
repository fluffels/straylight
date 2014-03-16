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
       * @param d Parametric description of the Plane's location.
       */
      Plane(const Vector& normal, const float d);
      
      /**
       * Constructor.
       * 
       * @param normal The normal to this Plane.
       * @param d Parametric description of the Plane's location.
       * @param newMat The material of this Plane.
       */
      Plane(const Vector& normal, const float d, const Material& newMat);
      
      /**
       * Intersect a ray with this plane.
       * 
       * @param r The ray to test against.
       * @return True if the ray intersects the plane, false otherwise.
       */
      virtual bool intersect(Ray& r) const;

   private:
      /**
       * This plane's normal. This is private because there's no need to
       * change it at the moment.
       */
      Vector _normal;
      
      /**
       * Parametric description of the Plane's location. This is private
       * because there's no need to change it at the moment.
       */
      float _d;
};

#endif /*PLANE_H_*/

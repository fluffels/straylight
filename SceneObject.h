#ifndef SCENEOBJECT_H_
#define SCENEOBJECT_H_

/* Forward declaration of the Ray class, since C++ has no concept of
 * compile time encapsulation. */
class Ray;

#include "Material.h"
#include "Ray.h"
#include "Vector.h"

/**
 * Encapsulates any object found in a ray trace scene. The specific
 * object must subclass this.
 */
class SceneObject
{
   public:
      /**
       * An object of class Material that describes the properties of
       * this SceneObject.
       */
      Material mat;

      /**
       * Tests for intersection between this SceneObject and a given
       * Ray.
       * 
       * @param r The ray to intersect with.
       * @return True if there is an intersection, false otherwise.
       */
      virtual bool intersect(Ray& r) const = 0;
};

#endif /*SCENEOBJECT_H_*/

#ifndef SCENEOBJECT_H_
#define SCENEOBJECT_H_

/* Forward declaration of the Ray class, since C++ has no concept of
 * compile time encapsulation. */
class Ray;

#include <GL/glut.h>

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
       * Returns the SceneObject's normal at a specific point.
       * 
       * @param p A point on the SceneObject.
       * @return The normal to the SceneObject at the given point.
       */
      virtual Vector getNormalAt(const Vector& p) const = 0;

      /**
       * Tests for intersection between this SceneObject and a given
       * Ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the Ray intersects this SceneObject, false
       * otherwise.
       */
      virtual bool testIntersection(Ray& r) const = 0;
};

#endif /*SCENEOBJECT_H_*/

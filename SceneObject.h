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
       * Get the material properties of this SceneObject.
       * 
       * @return An objects of class Material describing this
       * SceneObject's material properties.
       */
      const Material& getMaterial() const;

      /**
       * Returns the SceneObject's normal at a specific point.
       * 
       * @param p A point on the SceneObject.
       * @return The normal to the SceneObject at the given point.
       */
      virtual Vector getNormalAt(const Vector& p) const = 0;

      /**
       * Change the material properties of this SceneObject.
       * 
       * @param newMaterial An object of class Material describing the
       * new material properties of this SceneObject.
       */
      void setMaterial(const Material& newMaterial);

      /**
       * Tests for intersection between this SceneObject and a given
       * Ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the Ray intersects this SceneObject, false
       * otherwise.
       */
      virtual bool testIntersection(Ray& r) const = 0;

   private:
      Material _mat;
};

#endif /*SCENEOBJECT_H_*/

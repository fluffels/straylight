#ifndef SCENEOBJECT_H_
#define SCENEOBJECT_H_

/** Forward declaration of the Ray class, since C++ has no concept of compile
 * time encapsulation. */
class Ray;

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Material.h"
#include "Ray.h"

/**
 * Encapsulates any object found in a ray trace scene. Specific object must
 * subclass this.
 */
class SceneObject
{
   public:
      /**
       * @return The material properties of this SceneObject.
       */
      const Material& getMaterial() const;

      /**
       * @return The normal to the SceneObject at the given point.
       */
      virtual Vector3<GLdouble> getNormalAt(const Vector3<GLdouble>& p)
      const = 0;

      /**
       * Change the material properties of this SceneObject.
       * @param newMaterial The new material properties.
       */
      void setMaterial(const Material& newMaterial);

      /**
       * Tests for intersection between this SceneObject and a given Ray.
       * @param r The Ray to test against.
       * @return True if the Ray intersects this SceneObject, false otherwise.
       */
      virtual bool testIntersection(Ray& r) const = 0;

   private:
      Material _mat;
};

#endif /*SCENEOBJECT_H_*/

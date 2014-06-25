#ifndef AABB_H
#define AABB_H

#include "Ray.h"
#include "SceneObject.h"
#include <glm/glm.hpp>

using glm::vec3;

/**
 * An axis-aligned bounding box. Contains a pointer to the SceneObject enclosed
 * in this AABB.
 */
class AABB
{
   public:
      /**
       * Constructor.
       *
       * @param anObject A pointer to the SceneObject enclosed by this AABB.
       */
      AABB(SceneObject& anObject);

      /**
       * Default destructor.
       */
      ~AABB();

      /**
       * Check whether the given ray intersects this AABB.
       *
       * @param r The ray to intersect with this AABB.
       *
       * @return True if the ray intersects this AABB, false otherwise.
       */
      bool intersect(Ray& r);

      /**
       * The SceneObject enclosed in this AABB.
       */
      SceneObject& object;
};

#endif

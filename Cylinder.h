#ifndef CYLINDER_H
#define CYLINDER_H

#include <algorithm>
#include <cmath>

#include "glm/glm.hpp"

#include "SceneObject.h"

using glm::vec3;
using glm::normalize;
using glm::cross;
using glm::dot;
using glm::length;

/**
 * Encapsulates a cylinder defined by a radius and a base and apex vector.
 *
 * This cylinder does not support negative radii as defined in the NFF spec,
 * because there are none in the SPD definitions.
 *
 * Note that this cylinder is considered one-sided (the inside is not visible).
 */
class Cylinder : public SceneObject
{
   public:
      /**
       * Constructor.
       * 
       * @param base The location of the cylinder's base.
       * @param apex The location of the cylinder's apex.
       * @param radius The cylinder's radius.
       */
      Cylinder(vec3& base, vec3& apex, float radius);

      /**
       * Tests for intersection between this cylinder and a given ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the ray intersects this cylinder, false otherwise.
       */
      virtual bool intersect(Ray& r) const;
   
   private:
      /**
       * Apex vertex.
       */
      vec3 _apex;
      
      /**
       * Base vertex.
       */
      vec3 _base;
       
      /**
       * Radius.
       */
      float _radius;
      
      /**
       * Direction vector.
       */
      vec3 _dir;

      /**
       * Length of the cylinder.
       */
      float _length;
};

#endif

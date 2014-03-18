#ifndef CONE_H
#define CONE_H

#include <algorithm>
#include <cmath>

#include "SceneObject.h"
#include "GraphicsLibrary/glm/glm.hpp"

using glm::vec3;
using glm::normalize;
using glm::dot;
using glm::length;

/**
 * Encapsulates a cone defined by base and an apex vertices and radii.
 *
 * This cone does not support negative radii as defined in the NFF spec, because
 * there are none in the SPD definitions
 *
 * Note that this cone is considered one-sided (the inside is not visible).
 */
class Cone : public SceneObject
{
   public:
      /**
       * Constructor.
       * 
       * @param base The location of the Cone's base.
       * @param baseRadius The radius of the Cone's base.
       * @param apex The location of the Cone's apex.
       * @param apexRadius The radius of the Cone's apex.
       */
      Cone(vec3& base, float baseRadius, vec3& apex, float apexRadius);

      /**
       * Tests for intersection between this Cone and a given Ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the Ray intersects this Cone, false otherwise.
       */
      virtual bool intersect(Ray& r) const;
   
   private:
      /**
       * Apex vertex.
       */
      vec3 _apex;
      
      /**
       * Apex radius.
       */
      float _apexRadius;
      
      /**
       * Base vertex.
       */
      vec3 _base;
       
      /**
       * Base radius.
       */
      float _baseRadius;
      
      /**
       * Direction vector.
       */
      vec3 _dir;
      
      /**
       * "Imaginary" apex, where the cone would end if it wasn't cut off.
       */
      vec3 _extendedApex;
      
      /**
       * Length of the cone.
       */
      float _length;
      
      /**
       * Calculate the angle between the direction vector of the Cone and the
       * edges of the Cone.
       */
      float _theta;      
};

#endif

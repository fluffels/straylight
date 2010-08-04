#ifndef CONE_H
#define CONE_H

#include <cmath>

#include "SceneObject.h"
#include "Vector.h"

/**
 * Encapsulates a cone defined by base and an apex vertices and radii.
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
      Cone(Vector& base, double baseRadius, Vector& apex, double apexRadius);

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
      Vector _apex;
      
      /**
       * Apex radius.
       */
      double _apexRadius;
      
      /**
       * Base vertex.
       */
      Vector _base;
       
      /**
       * Base radius.
       */
      double _baseRadius;
      
      /**
       * Direction vector.
       */
      Vector _dir;
      
      /**
       * "Imaginary" apex, where the cone would end if it wasn't cut off.
       */
      Vector _extendedApex;
      
      /**
       * Length of the cone.
       */
      double _length;
      
      /**
       * Calculate the angle between the direction vector of the Cone and the
       * edges of the Cone.
       */
      double _theta;      
};

#endif

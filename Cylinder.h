#ifndef CONE_H
#define CONE_H

#include <algorithm>
#include <cmath>

#include "SceneObject.h"
#include "Vector.h"

/**
 * Encapsulates a cylinder defined by a radius and a base and apex vector.
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
      Cylinder(Vector& base, Vector& apex, double radius);

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
      Vector _apex;
      
      /**
       * Base vertex.
       */
      Vector _base;
       
      /**
       * Radius.
       */
      double _radius;
      
      /**
       * Direction vector.
       */
      Vector _dir;

      /**
       * Length of the cylinder.
       */
      double _length;
};

#endif

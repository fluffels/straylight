#ifndef SPHERE_H_
#define SPHERE_H_

#include <cmath>

#include "Material.h"
#include "Ray.h"
#include "SceneObject.h"
#include "Vector.h"

/**
 * Models a spherical object using a centre point and a radius. Also has
 * material properties.
 */
class Sphere : public SceneObject
{
   public:
      /**
       * Constructor.
       * 
       * @param pos This Sphere's centre as an object of class Vector.
       * @param r This Sphere's radius as a float.
       */
      Sphere(const Vector& pos, float r);

      /**
       * Constructor
       * 
       * @param pos This Sphere's centre as an object of class Vector.
       * @param r This Sphere's radius as a float.
       * @param mat This Sphere's material properties as an object of
       * class Material.
       */
      Sphere(const Vector& pos, float r, const Material& mat);

      /**
       * Tests for intersection between this Sphere and a given Ray.
       * 
       * @param ray A Ray to test against.
       * @return True if the Ray intersects this Sphere, false
       * otherwise.
       */
      virtual bool intersect(Ray& ray) const;

      /**
       * The centre of this Sphere.
       */
      Vector pos;

      /**
       * The radius of this Sphere.
       */
      float r;
};

#endif /*SPHERE_H_*/

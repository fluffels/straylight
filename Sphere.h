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
       * @param r This Sphere's radius as a double.
       */
      Sphere(const Vector& pos, double r);

      /**
       * Constructor
       * 
       * @param pos This Sphere's centre as an object of class Vector.
       * @param r This Sphere's radius as a double.
       * @param mat This Sphere's material properties as an object of
       * class Material.
       */
      Sphere(const Vector& pos, double r, const Material& mat);

      /**
       * Returns the normal to this Sphere's surface at any point.
       * 
       * @param point The point on this Sphere's surface to get the
       * normal for as an object of class Vector.
       * 
       * @return An object of class Vector containing the normal.
       */
      virtual Vector getNormalAt(const Vector& point) const;

      /**
       * Tests for intersection between this Sphere and a given Ray.
       * 
       * @param ray A Ray to test against.
       * @return True if the Ray intersects this Sphere, false
       * otherwise.
       */
      virtual bool testIntersection(Ray& ray) const;

      /**
       * The centre of this Sphere.
       */
      Vector pos;

      /**
       * The radius of this Sphere.
       */
      double r;
};

#endif /*SPHERE_H_*/

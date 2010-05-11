#ifndef SPHERE_H_
#define SPHERE_H_

#include <cmath>

#include <GL/glut.h>

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
       * @param radius This Sphere's radius as a double.
       */
      Sphere(const Vector& pos, const double radius);

      /**
       * Constructor
       * 
       * @param pos This Sphere's centre as an object of class Vector.
       * @param radius This Sphere's radius as a double.
       * @param mat This Sphere's material properties as an object of
       * class Material.
       */
      Sphere(const Vector& pos, const double radius,
         const Material& mat);

      /**
       * Returns the normal to this Sphere's surface at any point.
       * 
       * @param p The point on this Sphere's surface to get the normal
       * for as an object of class Vector.
       * 
       * @return An object of class Vector containing the normal.
       */
      virtual Vector getNormalAt(const Vector& p) const;

      /**
       * Tests for intersection between this Sphere and a given Ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the Ray intersects this Sphere, false
       * otherwise.
       */
      virtual bool testIntersection(Ray& r) const;

   private:
      /**
       * The centre of this Sphere.
       */
      Vector _pos;

      /**
       * The radius of this Sphere.
       */
      double _radius;
};

#endif /*SPHERE_H_*/

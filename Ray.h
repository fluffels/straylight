#ifndef RAY_H_
#define RAY_H_

/* Forward declaration of the SceneObject class, since C++ has no
 * concept of compile time encapsulation. */
class SceneObject;

#include <map>

#include "SceneObject.h"
#include "Vector.h"

using namespace std;

/**
 * Encapsulates the mathematical concept of a ray. A ray has a position
 * and a direction. Also known as a directed line segment.
 */
class Ray
{
   public:
      /**
       * The index of refractivity for air (approximated).
       */
      static const double AIR_IOR = 1.0003;

      /**
       * This sets how many bounces to trace a ray through.
       */
      static const int TRACE_DEPTH = 4;
      
      Ray(): depth(0) {}

      /**
       * Constructor.
       * 
       * @param newPos The position of the ray.
       * @param newDir The direction of the ray.
       */
      Ray(const Vector& newPos, const Vector& newDir);

      /**
       * Has the ray reached its maximum trace depth?
       *
       * @return True or false.
       */
      bool shouldTerminate() const;

      /**
       * The current trace depth of this ray.
       */
      int depth;

      /**
       * The ray's direction.
       */
      Vector dir;
      
      /*
       * //TODO: Write this
       */
      //map<const SceneObject*, > containers;
      int inside;

      /**
       * The location of the ray's last intersection with an object.
       */
      Vector intersection;
      
      /**
       * The index of refractivity of the substance the ray is currently
       * passing through. This is 1.00 by default, which is roughly the IOR for
       * air.
       */
      double ior;

      /**
       * The most recently intersected object for this ray.
       */
      const SceneObject* intersected;
      
      /**
       * The normal at the most recent intersection point.
       */
      Vector normal;

      /**
       * The ray's position.
       */
      Vector pos;
};

#endif /*RAY_H_*/

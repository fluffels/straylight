#ifndef RAY_H_
#define RAY_H_

/* Forward declaration of the SceneObject class, since C++ has no
 * concept of compile time encapsulation. */
class SceneObject;

#include "SceneObject.h"
#include "Vector.h"

/**
 * Encapsulates the mathematical concept of a ray. A ray has a position
 * and a direction. Also known as a directed line segment.
 */
class Ray
{
   public:
      /**
       * This sets how many bounces to trace a ray through.
       */
      static const int TRACE_DEPTH = 2;
      
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
      
      /**
       * The location of the ray's last intersection with an object.
       */
      Vector intersection;
      
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

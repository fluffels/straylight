#ifndef RAY_H_
#define RAY_H_

/* Forward declaration of the SceneObject class, since C++ has no
 * concept of compile time encapsulation. */
class SceneObject;

#include <map>
#include <vector>

#include "SceneObject.h"
#include "Vector.h"

using namespace std;

/**
 * The index of refractivity for air (approximated).
 */
static const double AIR_IOR = 1.0003;

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
      static const int TRACE_DEPTH = 4;
      
      /*
       * Default constructor. Initializes pos to (0, 0, 0), dir to (0, 0, 1) and
       * depth to 0. Pushes AIR_IOR onto iorStack.
       */
      Ray();

      /**
       * Constructor. Initializes depth to 0 and pushes AIR_IOR onto iorStack.
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
       * A history of the IORs of objects the ray passed through, the most
       * recent at the top of the stack. This will be initialised to contain
       * the IOR of air.
       */
      vector<double> iorStack;

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

        
      /**
        * Check whether this ray intersects the given bounds.
        *
        * @param min The minimum point of the bounds to intersect with this ray.
        * @param max The maximum point of the bounds to intersect with this ray.
        *
        * @return True if this ray intersects the bounds, false otherwise.
        */
      bool intersect(const Vector& min, const Vector& max) const;
};

#endif /*RAY_H_*/

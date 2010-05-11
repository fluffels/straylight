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
       * @param pos The position of the ray.
       * @param dir The direction of the ray.
       */
      Ray(const Vector& pos, const Vector& dir);
      
      /**
       * Get the ray's current depth.
       * 
       * @return An integer between 0 and TRACE_DEPTH indicating depth.
       */
      int getDepth() const;
      
      /**
       * Get the ray's direction.
       * 
       * @return A vector describing the ray's direction.
       */
      const Vector& getDir() const;
      
      /**
       * Get the last object intersection by this ray.
       * 
       * @return A pointer to the most recent object intersected by the
       * ray.
       */
      const SceneObject* getLastIntersected() const;
      
      /**
       * Get the location of the most recent intersection.
       * 
       * @return A vector containing the coordinates of the most recent
       * intersection.
       */
      const Vector getLastIntersection() const;
      
      /**
       * Get the ray's position.
       * 
       * @return A vector describing the ray's position.
       */
      const Vector getPos() const;
      
      /**
       * Set the ray's depth.
       * 
       * @param newValue The new depth value.
       */
      void setDepth(int newValue);
      
      /**
       * Set the last object intersected by the ray.
       * 
       * @param newValue The new most recent intersected object.
       */
      void setLastIntersected(const SceneObject* newValue);
      
      /**
       * Set the location of the most recent inresection.
       * 
       * @param newValue A vector describing the most recent
       * intersection's coordinates.
       */
      void setLastIntersection(const Vector& newValue);
      
   private:
      /**
       * The ray's position.
       */
      Vector _pos;
      
      /**
       * The ray's direction.
       */
      Vector _dir;
      
      /**
       * The location of the ray's last intersection with an object.
       */
      Vector _lastIntersection;
      
      /**
       * The current trace depth of this ray.
       */
      int _depth;
      
      /**
       * The most recently intersected object for this ray.
       */
      const SceneObject* _lastIntersected;
};

#endif /*RAY_H_*/

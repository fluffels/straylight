#ifndef RAY_H_
#define RAY_H_

/** Forward declaration of the SceneObject class, since C++ has no concept of
 * compile time encapsulation. */
class SceneObject;

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "SceneObject.h"

/**
 * Encapsulates the mathematical concept of a ray. A ray has a position and a
 * direction. Also known as a directed line segment.
 */
class Ray
{
   public:
      static const int TRACE_DEPTH = 2;
   
      Ray(Vector3<GLdouble>& pos, Vector3<GLdouble>& dir);
      
      int getDepth() const;
      
      const Vector3<GLdouble>& getDir() const;
      
      const SceneObject* getLastIntersected() const;
      
      const Vector3<GLdouble>& getLastIntersection() const;
      
      const Vector3<GLdouble>& getPos()const;
      
      void setDepth(int newValue);
      
      void setLastIntersected(const SceneObject* newValue);
      
      void setLastIntersection(const Vector3<GLdouble>& newValue);
      
   private:
      Vector3<GLdouble> _pos, _dir, _lastIntersection;
      
      int _depth;
      
      const SceneObject* _lastIntersected;
};

#endif /*RAY_H_*/

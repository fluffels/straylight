#ifndef RAY_H_
#define RAY_H_

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

/**
 * Encapsulates the mathematical concept of a ray. A ray has a position and a
 * direction. Also known as a directed line segment.
 */
class Ray
{
   public:
      Ray(Vector3<GLdouble>& pos, Vector3<GLdouble>& dir);
      
      Vector3<GLdouble> getPos() {return _pos;}
      
      Vector3<GLdouble> getDir() {return _dir;}
      
   private:
      Vector3<GLdouble> _pos, _dir;
};

#endif /*RAY_H_*/

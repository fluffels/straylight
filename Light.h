#ifndef LIGHT_H_
#define LIGHT_H_

#include <algorithm>

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Sphere.h"

/**
 * Models the properties exhibited by a point-source light.
 */
class Light
{
   public:
      Light();

      Vector3<GLdouble> getGlobalLightAt(const Vector3<GLdouble>& p,
                                         const Sphere& s,
                                         const Vector3<GLdouble>& COP);

      void setAmbient(GLdouble r, GLdouble g, GLdouble b);

      void setDiffuse(GLdouble r, GLdouble g, GLdouble b);

      void setPosition(GLdouble x, GLdouble y, GLdouble z);

      void setSpecular(GLdouble r, GLdouble g, GLdouble b);

   private:
      Vector3<GLdouble> _ambient, _diffuse, _specular, _pos;
};

#endif /*LIGHT_H_*/

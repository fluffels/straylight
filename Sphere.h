#ifndef SPHERE_H_
#define SPHERE_H_

#include <cmath>

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Material.h"
#include "Ray.h"
#include "SceneObject.h"

/**
 * Models a spherical object using a centre point and a radius. Also has
 * material properties.
 */
class Sphere : public SceneObject
{
   public:
      Sphere(const Vector3<GLdouble>& pos, const GLdouble radius);

      Sphere(const Vector3<GLdouble>& pos, const GLdouble radius,
             const Material& mat);

      virtual Vector3<GLdouble> getNormalAt(const Vector3<GLdouble>& p) const;

      virtual bool testIntersection(Ray& r) const;

   private:
      Vector3<GLdouble> _pos;

      GLdouble _radius;
};

#endif /*SPHERE_H_*/

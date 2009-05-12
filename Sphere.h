#ifndef SPHERE_H_
#define SPHERE_H_

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Material.h"

/**
 * Models a spherical object using a centre point and a radius. Also has
 * material properties.
 */
class Sphere
{
   public:
      Sphere(Vector3<GLdouble>& pos, GLdouble radius, Material& mat);
      
      const Material& getMaterial() const;
      
      /**
       * Calculate the normal to the sphere at the given intersection point.
       */
      Vector3<GLdouble> getNormalAt(const Vector3<GLdouble>& p) const;
      
      void setMaterial(Material& newMaterial);
      
   private:
      Vector3<GLdouble> _pos;

      GLdouble _radius;
      
      Material _mat;
};

#endif /*SPHERE_H_*/

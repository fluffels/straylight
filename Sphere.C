#include "Sphere.h"

Sphere::
Sphere(Vector3<GLdouble>& pos, GLdouble radius, Material& mat):
      _pos(pos),
      _radius(radius),
      _mat(mat)
{}

const Material& Sphere::
getMaterial() const
{
   return _mat;
}

Vector3<GLdouble> Sphere::
getNormalAt(const Vector3<GLdouble>& p) const
{
   /* See p. 19 of 3D Computer Graphics by Alan Watt (3rd Edition). */
   Vector3<GLdouble> n((p.getX() - _pos.getX()) / _radius,
                      (p.getY() - _pos.getY()) / _radius,
                      (p.getZ() - _pos.getZ()) / _radius);

   return n.normalise();
}

void Sphere::
setMaterial(Material& newMaterial)
{
   _mat = newMaterial;
}

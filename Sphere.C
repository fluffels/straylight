#include "Sphere.h"

Sphere::
Sphere(Vector3<GLdouble>& pos, GLdouble radius):
      _pos(pos),
      _radius(radius)
{}

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

bool Sphere::
testIntersection(Ray& r, Vector3<GLdouble>& p)
{
   /* See p. 18 of 3D Computer Graphics by Alan Watt, 3rd Edition. */
   
   /* Note that the Ray's direction vector is guaranteed to be a unit vector,
    * as the class normalises the vector upon receiving it. */
    
   Vector3<GLdouble> distance = r.getPos() - this->_pos;
   
   GLdouble b = (distance * 2).dot(r.getDir()); 
   GLdouble c = distance.dot(distance) - pow(this->_radius, 2);
   GLdouble delta = pow(b, 2) - c;
   
   if (delta < 0)
   {
      return false;
   }
   else
   {
      GLdouble t = -b - sqrt(delta);
      if (t < 0)
      {
         t = -b + sqrt(delta);
      }
      
      p = r.getPos() + r.getDir() * t;
      return true;      
   }
}

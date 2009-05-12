#include "Sphere.h"

Sphere::
Sphere(const Vector3<GLdouble>& pos, const GLdouble radius):
      _pos(pos),
      _radius(radius)
{}

Sphere::
Sphere(const Vector3<GLdouble>& pos, const GLdouble radius,
       const Material& mat):
      _pos(pos),
      _radius(radius),
      _mat(mat)
{}

Material* Sphere::
getMaterial()
{
   return &_mat;
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
   Vector3<GLdouble> dir = r.getDir();
   //cout << "Distance = " << distance << endl;

   GLdouble a = dir.dot(dir);
   GLdouble b = (distance * 2).dot(dir);
   //cout << "B = " << b << endl;   
   GLdouble c = distance.dot(distance) - pow(_radius, 2);
   //cout << "C = " << c << endl;   
   GLdouble delta = b * b - 4 * a * c;
   //cout << "Delta = " << delta << endl;

   if (delta < 0)
   {
      return false;
   }
   else
   {
      GLdouble t = (-b - sqrt(delta)) / (2 * a);
      if (t < 0)
      {
         t = (-b + sqrt(delta)) / (2 * a);
      }

      p = r.getPos() + r.getDir() * t;
      return true;
   }
}

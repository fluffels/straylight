#include "Light.h"

Light::
Light()
{}

Vector3<GLdouble> Light::
getGlobalLightAt(Vector3<GLdouble>& p, Sphere& s,
                 const Vector3<GLdouble>& COP)
{
   /* See p. 300 - 302 of Interactive Computer Graphics by Edward Angel,
    * 5th Edition. */
   Material* m = s.getMaterial();

   GLdouble Ia[3];
   for (int a = 0; a < 3; a++)
   {
      Ia[a] = _ambient.getCoordinate(a) * m->getAmbient(a);
   }

   GLdouble Id[3];
   Vector3<GLdouble> l = (p - _pos).normalise();
   Vector3<GLdouble> n = s.getNormalAt(p);
   for (int a = 0; a < 3; a++)
   {
      Id[a] = m->getDiffuse(a)
              * max<GLdouble>((l.dot(n)) * _diffuse.getCoordinate(0), 0);
   }

   GLdouble Is[3];
   /* See p. 309 of the above mentioned book. */
   Vector3<GLdouble> r = n * ((l.dot(n)) * 2) - l;
   Vector3<GLdouble> v = p - COP;
   for (int a = 0; a < 3; a++)
   {
      /*Is[a] = m->getSpecular(a) * _specular.getCoordinate(0)
              * max<GLdouble>(pow((r.dot(v)), m->getShininess()), 0);
      cout << "test: " << pow(r.dot(v), m->getShininess()) << endl;
      cout << "Specular light " << a << ": " << Is[a] << endl;*/
      Is[a] = 0.0;
   }

   GLdouble I[3];
   for (int a = 0; a < 3; a++)
   {
      I[a] = Ia[a] + Id[a] + Is[a];
   }
   
   Vector3<GLdouble> Iv(I[0], I[1], I[2]);
   return Iv;
}

void Light::
setAmbient(GLdouble r, GLdouble g, GLdouble b)
{
   _ambient.setCoordinate(0, r);
   _ambient.setCoordinate(1, g);
   _ambient.setCoordinate(2, b);
}

void Light::
setDiffuse(GLdouble r, GLdouble g, GLdouble b)
{
   _diffuse.setCoordinate(0, r);
   _diffuse.setCoordinate(1, g);
   _diffuse.setCoordinate(2, b);
}

void Light::
setPosition(GLdouble x, GLdouble y, GLdouble z)
{
   _pos.setX(x);
   _pos.setY(y);
   _pos.setZ(z);
}

void Light::
setSpecular(GLdouble r, GLdouble g, GLdouble b)
{
   _specular.setCoordinate(0, r);
   _specular.setCoordinate(1, g);
   _specular.setCoordinate(2, b);
}

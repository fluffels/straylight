#include "Light.h"

Light::
Light()
{}

Vector3<GLdouble> Light::
getGlobalLightAt(Ray& ray, const Vector3<GLdouble>& COP)
{
   /* See p. 300 - 302 of Interactive Computer Graphics by Edward Angel,
    * 5th Edition. */
    
   const SceneObject* s = ray.getLastIntersected();
   const Vector3<GLdouble>& p = ray.getLastIntersection();   
   const Material& m = s->getMaterial();
   
   GLdouble Ia[3];
   for (int a = 0; a < 3; a++)
   {
      Ia[a] = _ambient.getCoordinate(a) * m.getAmbient(a);
   }

   GLdouble Id[3];
   Vector3<GLdouble> l = (_pos - p).normalise();
   Vector3<GLdouble> n = s->getNormalAt(p);
   for (int a = 0; a < 3; a++)
   {
      Id[a] = m.getDiffuse(a)
              * max<GLdouble>((l.dot(n)) * _diffuse.getCoordinate(0), 0);
   }

   GLdouble Is[3];
   /* See p. 309 of the above mentioned book. The vectors below are normalised.
    * This is to make the dot product work properly. */
   Vector3<GLdouble> r = n * (l.dot(n) * 2) - l;
   r = r.normalise();
   Vector3<GLdouble> v = COP - p;
   v = v.normalise();
   for (int a = 0; a < 3; a++)
   {
      GLdouble coeff = m.getSpecular(a) * _specular.getCoordinate(a);
      GLdouble rv = max<GLdouble>(r.dot(v), 0);
      GLdouble shiny = pow(rv, m.getShininess());      
      
      Is[a] = coeff * shiny;
   }

   GLdouble I[3];
   for (int a = 0; a < 3; a++)
   {
      I[a] = Ia[a] + Id[a] + Is[a];
   }
   
   Vector3<GLdouble> Iv(I[0], I[1], I[2]);
   return Iv;
}

Vector3<GLdouble> Light::
getPos()
{
   return _pos;
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

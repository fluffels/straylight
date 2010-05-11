#include "Light.h"

Light::
Light()
{
   _ambient.x = 0;
   _ambient.y = 0;
   _ambient.z = 0;
   
   _diffuse.x = 0;
   _diffuse.y = 0;
   _diffuse.z = 0;
   
   _specular.x = 0;
   _specular.y = 0;
   _specular.z = 0;
   
   _pos.x;
   _pos.y;
   _pos.z;
}

double Light::
getAmbient(int componentIndex)
{
   switch (componentIndex)
   {
      case 0: return _ambient.x;
      case 1: return _ambient.y;
      case 2: return _ambient.z;
      default:
         throw IllegalArgumentException("Illegal component index.");      
   }
}

double Light::
getDiffuse(int componentIndex)
{
   switch (componentIndex)
   {
      case 0: return _diffuse.x;
      case 1: return _diffuse.y;
      case 2: return _diffuse.z;
      default:
         throw IllegalArgumentException("Illegal component index.");      
   }
}

Vector Light::
getGlobalLightAt(Ray& ray, const Vector& COP)
{
   /* See p. 300 - 302 of Interactive Computer Graphics by Edward Angel,
    * 5th Edition. */
    
   const SceneObject* s = ray.getLastIntersected();
   const Vector& p = ray.getLastIntersection();   
   const Material& m = s->getMaterial();
   
   double Ia[3];
   for (int a = 0; a < 3; a++)
   {
      Ia[a] = getAmbient(a) * m.getAmbient(a);
   }
   
   double Id[3];
   Vector l = (_pos - p).normalise();
   Vector n = s->getNormalAt(p);
   for (int a = 0; a < 3; a++)
   {
      double scaledDot = l.dot(n) * getDiffuse(a);
      Id[a] = m.getDiffuse(a) * max<double>(scaledDot, 0);
   }

   double Is[3];
   /* See p. 309 of the above mentioned book. The vectors below are
    * normalised. This means that the dot products yield the cosines
    * of the angles between the vectors. */
   Vector r = n * (l.dot(n) * 2) - l;
   r = r.normalise();
   Vector v = COP - p;
   v = v.normalise();
   for (int a = 0; a < 3; a++)
   {
      double coeff = m.getSpecular(a) * getSpecular(a);
      double rv = max<double>(r.dot(v), 0);
      double shiny = pow(rv, m.getShininess());      
      
      Is[a] = coeff * shiny;
   }

   double I[3];
   for (int a = 0; a < 3; a++)
   {
      I[a] = Ia[a] + Id[a] + Is[a];
   }
   
   Vector Iv(I[0], I[1], I[2]);
   return Iv;
}

Vector Light::
getPos()
{
   return _pos;
}

double Light::
getSpecular(int componentIndex)
{
   switch (componentIndex)
   {
      case 0: return _specular.x;
      case 1: return _specular.y;
      case 2: return _specular.z;
      default:
         throw IllegalArgumentException("Illegal component index.");      
   }
}

void Light::
setAmbient(double r, double g, double b)
{
   _ambient.x = r;
   _ambient.y = g;
   _ambient.z = b;
}

void Light::
setDiffuse(double r, double g, double b)
{
   _diffuse.x = r;
   _diffuse.y = g;
   _diffuse.z = b;
}

void Light::
setPosition(double x, double y, double z)
{
   _pos.x = x;
   _pos.y = y;
   _pos.z = z;
}

void Light::
setSpecular(GLdouble r, GLdouble g, GLdouble b)
{
   _specular.x = r;
   _specular.y = g;
   _specular.z = b;
}

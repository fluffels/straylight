#include "Light.h"

Light::
Light():
   _ambient(0, 0, 0),
   _diffuse(0, 0, 0),
   _specular(0, 0, 0),
   _pos(0, 0, 0)
{}

Colour Light::
getGlobalLightAt(Ray& ray, const Vector& COP)
{
   Colour result;
   
   /* See p. 300 - 302 of Interactive Computer Graphics by Edward Angel,
    * 5th Edition. */
   const SceneObject* object = ray.getLastIntersected();
   const Material& material = object->getMaterial();
   const Colour mAmbient = material.getAmbient();
   
   for (int a = 0; a < 3; a++)
   {
      double c = _ambient.get(a) * mAmbient.get(a);
      
      result.set(a, c);
   }
   
   const Vector& point = ray.getLastIntersection();
   const Vector light = (_pos - point).normalise();
   const Vector normal = object->getNormalAt(point);
   const Colour& mDiffuse = material.getDiffuse();
   
   for (int a = 0; a < 3; a++)
   {
      double dot = max<double>(light.dot(normal) * _diffuse.get(a), 0);
      double c = result.get(a) + mDiffuse.get(a) * dot;
      
      result.set(a, c);
   }

   /* See p. 309 of the above mentioned book. The vectors below are
    * normalised. This means that the dot products yield the cosines
    * of the angles between the vectors. */
   Vector reflect = normal * (light.dot(normal) * 2) - light;
   reflect = reflect.normalise();
   
   Vector viewer = COP - point;
   viewer = viewer.normalise();
   
   const Colour& mSpecular = material.getSpecular();
   
   for (int a = 0; a < 3; a++)
   {
      double coeff = mSpecular.get(a) * _specular.get(a);
      double rv = pow(reflect.dot(viewer), material.getShininess());
      double c = result.get(a) + coeff * max<double>(rv, 0);
      
      result.set(a, c);
   }

   //fprintf(stdout, "result = (%f, %f, %f)\n", result.r, result.g, result.b);
   return result;
}

Vector Light::
getPos()
{
   return _pos;
}

void Light::
setAmbient(Colour colour)
{
   _ambient = colour;
}

void Light::
setDiffuse(Colour colour)
{
   _diffuse = colour;
}

void Light::
setPosition(Vector vector)
{
   _pos = vector;
}

void Light::
setSpecular(Colour colour)
{
   _specular = colour;
}

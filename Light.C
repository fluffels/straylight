#include "Light.h"

Light::
Light():
   ambient(0, 0, 0),
   diffuse(0, 0, 0),
   specular(0, 0, 0),
   pos(0, 0, 0)
{}

Colour Light::
getLocalLightAt(Ray& ray, const Vector& COP)
{
   Colour result;
   
   /* See p. 300 - 302 of Interactive Computer Graphics by Edward Angel,
    * 5th Edition. */
   const SceneObject* object = ray.intersected;
   const Material& material = object->mat;
   const Colour& mAmbient = material.ambient;
   
   for (int a = 0; a < 3; a++)
   {
      double c = ambient.get(a) * mAmbient.get(a);
      
      result.set(a, c);
   }
   
   const Vector& point = ray.intersection;
   const Vector light = (pos - point).normalise();
   const Vector normal = ray.normal;
   const Colour& mDiffuse = material.diffuse;
   
   for (int a = 0; a < 3; a++)
   {
      double dot = max<double>(light.dot(normal) * diffuse.get(a), 0);
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
   
   const Colour& mSpecular = material.specular;
   
   for (int a = 0; a < 3; a++)
   {
      double coeff = mSpecular.get(a) * specular.get(a);
      /* When r . v < 0 and shininess is not an integer we cannot perform the
       * pow() below. Therefore, we simply round the shininess. */
      double rv = pow(reflect.dot(viewer), round(material.shininess));
      //printf("(r . v) ^ s = (%lf) ^ %lf = %lf\n", reflect.dot(viewer), material.shininess, rv);
      double c = result.get(a) + coeff * max<double>(rv, 0);
      
      result.set(a, c);
   }

   return result;
}

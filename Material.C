#include "Material.h"

Material::
Material():
   _shininess(0),
   _reflective(false)
{
   setAmbient(0, 0, 0);
   setDiffuse(0, 0, 0);
   setSpecular(0, 0, 0);
}

GLdouble Material::
getAmbient(int colour) const
{
   return _ambient[colour];
}

GLdouble Material::
getDiffuse(int colour) const
{
   return _diffuse[colour];
}

GLdouble Material::
getShininess() const
{
   return _shininess;
}

GLdouble Material::
getSpecular(int colour) const
{
   return _specular[colour];
}

bool Material::
isReflective() const
{
   return _reflective;
}
void Material::
setAmbient(double r, double g, double b)
{
   _ambient[0] = r;
   _ambient[1] = g;
   _ambient[2] = b;
}

void Material::
setDiffuse(double r, double g, double b)
{
   _diffuse[0] = r;
   _diffuse[1] = g;
   _diffuse[2] = b;
}

void Material::
setReflective(bool value)
{
   _reflective = value;
}

void Material::
setShininess(double newValue)
{
   _shininess = newValue;
}

void Material::
setSpecular(double r, double g, double b)
{
   _specular[0] = r;
   _specular[1] = g;
   _specular[2] = b;
}

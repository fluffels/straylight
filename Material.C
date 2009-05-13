#include "Material.h"

Material::
Material()
{
}

GLdouble Material::
getAmbient(int color) const
{
   return _ambient[color];
}

GLdouble Material::
getDiffuse(int color) const
{
   return _diffuse[color];
}

GLdouble Material::
getShininess() const
{
   return _shininess;
}

GLdouble Material::
getSpecular(int color) const
{
   return _specular[color];
}

bool Material::
isReflective() const
{
   return _reflective;
}
void Material::
setAmbient(GLdouble r, GLdouble g, GLdouble b)
{
   _ambient[0] = r;
   _ambient[1] = g;
   _ambient[2] = b;
}

void Material::
setDiffuse(GLdouble r, GLdouble g, GLdouble b)
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
setShininess(GLdouble newValue)
{
   _shininess = newValue;
}

void Material::
setSpecular(GLdouble r, GLdouble g, GLdouble b)
{
   _specular[0] = r;
   _specular[1] = g;
   _specular[2] = b;
}

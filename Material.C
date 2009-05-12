#include "Material.h"

Material::
Material()
{}

GLdouble Material::
getAmbient(int color) const
{
   return _ambient.getCoordinate(color);
}

GLdouble Material::
getDiffuse(int color) const
{
   return _diffuse.getCoordinate(color);
}

GLdouble Material::
getShininess() const
{
   return _shininess;
}

GLdouble Material::
getSpecular(int color) const
{
   return _specular.getCoordinate(color);
}

bool Material::
isReflective() const
{
   return _reflective;
}

bool Material::
isTransparent() const
{
   return _transparent;
}

void Material::
setAmbient(GLdouble r, GLdouble g, GLdouble b)
{
   _ambient.setCoordinate(0, r);
   _ambient.setCoordinate(1, g);
   _ambient.setCoordinate(2, b);
}

void Material::
setDiffuse(GLdouble r, GLdouble g, GLdouble b)
{
   _diffuse.setCoordinate(0, r);
   _diffuse.setCoordinate(1, g);
   _diffuse.setCoordinate(2, b);
}

void Material::
setReflective(bool value)
{
   _reflective = value;
}

void Material::
setTransparent(bool value)
{
   _transparent = value;
}

void Material::
setShininess(GLdouble newValue)
{
   _shininess = newValue;
}

void Material::
setSpecular(GLdouble r, GLdouble g, GLdouble b)
{
   _specular.setCoordinate(0, r);
   _specular.setCoordinate(1, g);
   _specular.setCoordinate(2, b);
}

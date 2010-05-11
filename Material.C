#include "Material.h"

Material::
Material():
   _ambient(0, 0, 0),
   _diffuse(0, 0, 0),
   _specular(0, 0, 0),
   _shininess(0),
   _reflective(false)
{}

const Colour& Material::
getAmbient() const
{
   return _ambient;
}

const Colour& Material::
getDiffuse() const
{
   return _diffuse;
}

double Material::
getShininess() const
{
   return _shininess;
}

const Colour& Material::
getSpecular() const
{
   return _specular;
}

bool Material::
isReflective() const
{
   return _reflective;
}

void Material::
setAmbient(Colour colour)
{
   _ambient = colour;
}

void Material::
setDiffuse(Colour colour)
{
   _diffuse = colour;
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
setSpecular(Colour colour)
{
   _specular = colour;
}

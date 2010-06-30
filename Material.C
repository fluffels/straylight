#include "Material.h"

Material::
Material():
   ambient(1.0, 1.0, 1.0),
   diffuse(1.0, 1.0, 1.0),
   specular(1.0, 1.0, 1.0),
   shininess(0),
   reflective(false)
{}

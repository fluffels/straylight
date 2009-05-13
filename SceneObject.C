#include "SceneObject.h"

const Material& SceneObject::
getMaterial() const
{
   return _mat;
}

void SceneObject::
setMaterial(const Material& newMaterial)
{
   _mat = newMaterial;
}
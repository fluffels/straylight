#include "AABB.h"

AABB::
AABB(SceneObject& anObject):
   object(anObject)
{}

AABB::
~AABB()
{}

bool AABB::
intersect(Ray& r)
{
  return r.intersect(object.min, object.max);
}

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
   /* This algorithm was taken from "An Efficient and Robust Ray-Box
    * Interesection Algorithm" by Williams, Barrus, Morley and Shirley. */

   Vector& min = object.min;
   Vector& max = object.max;

   Vector tmin, tmax;

   if (r.dir.x >= 0)
   {
      tmin.x = (min.x - r.pos.x) / r.dir.x;
      tmax.x = (max.x - r.pos.x) / r.dir.x;
   }
   else
   {
      tmin.x = (max.x - r.pos.x) / r.dir.x;
      tmax.x = (min.x - r.pos.x) / r.dir.x;
   }

   if (r.dir.y >= 0)
   {
      tmin.y = (min.y - r.pos.y) / r.dir.y;
      tmax.y = (max.y - r.pos.y) / r.dir.y;
   }
   else
   {
      tmin.y = (max.y - r.pos.y) / r.dir.y;
      tmax.y = (min.y - r.pos.y) / r.dir.y;
   }

   if ((tmin.x > tmax.y) || (tmin.y > tmax.x))
   {
      return false;
   }

   if (tmin.y > tmin.x)
   {
      tmin.x = tmin.y;
   }

   if (tmax.y > tmax.x)
   {
      tmax.x = tmax.y;
   }

   if (r.dir.z >= 0)
   {
      tmin.z = (min.z - r.pos.z) / r.dir.z;
      tmax.z = (max.z - r.pos.z) / r.dir.z;
   }
   else
   {
      tmin.z = (max.z - r.pos.z) / r.dir.z;
      tmax.z = (min.z - r.pos.z) / r.dir.z;
   }

   if ((tmin.x > tmax.z) || (tmin.z > tmax.x))
   {
      return false;
   }

   if (tmin.z > tmin.x)
   {
      tmin.x = tmin.z;
   }

   if (tmax.z < tmax.x)
   {
      tmax.x = tmax.z;
   }

   return true;
}

#include "Ray.h"

Ray::
Ray():
   pos(0, 0, 0),
   dir(0, 0, 1),
   depth(0)
{
   iorStack.push_back(AIR_IOR);
}

Ray::
Ray(const Vector& newPos, const Vector& newDir):
   pos(newPos),
   /* Ensure that dir is normalised. */
   dir(newDir.normalise()),
   depth(0)
{
   iorStack.push_back(AIR_IOR);
}

bool Ray::
shouldTerminate() const
{
   return depth >= TRACE_DEPTH;
}

bool Ray::
intersect(const Vector& min, const Vector& max) const
{
   /* This algorithm was taken from "An Efficient and Robust Ray-Box
    * Interesection Algorithm" by Williams, Barrus, Morley and Shirley. */

   Vector tmin, tmax;

   if (dir.x >= 0)
   {
      tmin.x = (min.x - pos.x) / dir.x;
      tmax.x = (max.x - pos.x) / dir.x;
   }
   else
   {
      tmin.x = (max.x - pos.x) / dir.x;
      tmax.x = (min.x - pos.x) / dir.x;
   }

   if (dir.y >= 0)
   {
      tmin.y = (min.y - pos.y) / dir.y;
      tmax.y = (max.y - pos.y) / dir.y;
   }
   else
   {
      tmin.y = (max.y - pos.y) / dir.y;
      tmax.y = (min.y - pos.y) / dir.y;
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

   if (dir.z >= 0)
   {
      tmin.z = (min.z - pos.z) / dir.z;
      tmax.z = (max.z - pos.z) / dir.z;
   }
   else
   {
      tmin.z = (max.z - pos.z) / dir.z;
      tmax.z = (min.z - pos.z) / dir.z;
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

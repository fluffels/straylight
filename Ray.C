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

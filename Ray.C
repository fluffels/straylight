#include "Ray.h"

Ray::
Ray(const Vector& newPos, const Vector& newDir):
   pos(newPos),
   /* Ensure that dir is normalised. */
   dir(newDir.normalise()),
   depth(0),
   ior(AIR_IOR)
{}

bool Ray::
shouldTerminate() const
{
   return depth >= TRACE_DEPTH;
}

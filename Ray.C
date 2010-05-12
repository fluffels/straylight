#include "Ray.h"

Ray::
Ray(const Vector& newPos, const Vector& newDir):
   pos(newPos),
   /* Ensure that dir is normalised. */
   dir(newDir.normalise()),
   depth(TRACE_DEPTH)
{}

#include "Ray.h"

Ray::
Ray(const Vector& pos, const Vector& dir):
      _pos(pos),
      _dir(dir.normalise()),
      _depth(TRACE_DEPTH)
{}

int Ray::
getDepth() const
{
   return _depth;
}

const Vector& Ray::
getDir() const
{
   return _dir;
}

const SceneObject* Ray::
getLastIntersected() const
{
   return _lastIntersected;
}

const Vector Ray::
getLastIntersection() const
{
   return _lastIntersection;
}

const Vector Ray::
getPos() const
{
   return _pos;
}

void Ray::
setDepth(int newValue)
{
   _depth = newValue;
}

void Ray::
setLastIntersected(const SceneObject* newValue)
{
   _lastIntersected = newValue;
}

void Ray::
setLastIntersection(const Vector& newValue)
{
   _lastIntersection = newValue;
}

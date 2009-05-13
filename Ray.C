#include "Ray.h"

Ray::
Ray(Vector3<GLdouble>& pos, Vector3<GLdouble>& dir):
      _pos(pos),
      _dir(dir.normalise()),
      _depth(TRACE_DEPTH),
      _containerCount(0)
{}

int Ray::
getDepth() const
{
   return _depth;
}

int Ray::
getContainerCount() const
{
   return _containerCount;
}

const Vector3<GLdouble>& Ray::
getDir() const
{
   return _dir;
}

const SceneObject* Ray::
getLastIntersected() const
{
   return _lastIntersected;
}

const Vector3<GLdouble>& Ray::
getLastIntersection() const
{
   return _lastIntersection;
}

const Vector3<GLdouble>& Ray::
getPos() const
{
   return _pos;
}

int Ray::
setContainerCount(int newValue)
{
   _containerCount = newValue;
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
setLastIntersection(const Vector3<GLdouble>& newValue)
{
   _lastIntersection = newValue;
}

#include "Ray.h"

Ray::
Ray(Vector3<GLdouble>& pos, Vector3<GLdouble>& dir):
      _pos(pos),
      _dir(dir.normalise())
{}

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

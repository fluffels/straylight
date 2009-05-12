#include "Ray.h"

Ray::
Ray(Vector3<GLdouble>& pos, Vector3<GLdouble>& dir):
      _pos(pos),
      _dir(dir.normalise())
{}

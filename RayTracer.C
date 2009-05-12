#include "RayTracer.h"

const Vector3<GLdouble> RayTracer::COP(0.0, 0.0, 0.0);
const Vector3<GLdouble> RayTracer::AT(0.0, 0.0, -1.0);
const Vector3<GLdouble> RayTracer::UP(0.0, 1.0, 0.0);

RayTracer::
RayTracer(int xResolution, int yResolution):
      cam(COP, AT, UP)
{
   cam.setResolution(xResolution, yResolution, Camera::DEFAULT_VIEW_ANGLE);
}

void RayTracer::
castRays()
{
}

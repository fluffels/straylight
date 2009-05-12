#include "RayTracer.h"

const Vector3<GLdouble> RayTracer::COP(0.0, 0.0, 0.0);
const Vector3<GLdouble> RayTracer::AT(0.0, 0.0, -1.0);
const Vector3<GLdouble> RayTracer::UP(0.0, 1.0, 0.0);

RayTracer::
RayTracer(int xResolution, int yResolution):
      _xResolution(xResolution),
      _yResolution(yResolution),
      cam(COP, AT, UP)
{
   cam.setResolution(xResolution, yResolution, Camera::DEFAULT_VIEW_ANGLE);

   _image = new GLubyte[_xResolution * _yResolution * 3];
}

RayTracer::
~RayTracer()
{
   delete[] _image;
}

void RayTracer::
castRays()
{
   glPixelStorei(GL_PACK_ALIGNMENT, 1);
   glPixelStorei(GL_UNPACK_ALIGNMENT, 1);
   glRasterPos2d(0, 0);

   for (int x = 0; x < _xResolution; x++)
   {
      for (int y = 0; y < _yResolution; y++)
      {
         int offset = x * (_yResolution * 3) + y * 3;
         GLubyte* p = _image + offset;
         
         p[0] = 0;
         p[1] = 0;
         p[2] = 127;         

         /*glRasterPos2d(x, y);
         glDrawPixels(1, 1, GL_RGB, GL_UNSIGNED_BYTE, p);*/
      }
   }

   glDrawPixels(_xResolution, _yResolution, GL_RGB, GL_UNSIGNED_BYTE, _image);
   glutSwapBuffers();

   /*GLubyte colour[3];
   for (int x = 0; x < _xResolution; x++)
{
      for (int y = 0; y < _yResolution; y++)
      {
         colour[0] = 255;
         colour[1] = 0;
         colour[2] = 0;
         
         glRasterPos2d(x, y);
         glDrawPixels(1, 1, GL_RGB, GL_UNSIGNED_BYTE, colour);
      }
}*/
}

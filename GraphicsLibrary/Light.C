#include "Light.h"

int Light::lightCount = 0;

Light::
Light()
{
   for (int a = 0; a < COUNT; a++)
   {
      _attenuation[a] = 0.0f;
   }
   
   glLightModeli(GL_LIGHT_MODEL_LOCAL_VIEWER, GL_FALSE);
   glShadeModel(GL_SMOOTH);

   switch (lightCount)
   {
      case 0:
         _glLightName = GL_LIGHT0;
         break;
      case 1:
         _glLightName = GL_LIGHT1;
         break;
      case 2:
         _glLightName = GL_LIGHT2;
         break;
      case 3:
         _glLightName = GL_LIGHT3;
         break;
      case 4:
         _glLightName = GL_LIGHT4;
         break;
      case 5:
         _glLightName = GL_LIGHT5;
         break;
      case 6:
         _glLightName = GL_LIGHT6;
         break;
      case 7:
         _glLightName = GL_LIGHT7;
         break;
   }

   lightCount++;
}

void Light::
place()
{
   glEnable(_glLightName);

   glLightfv(_glLightName, GL_AMBIENT, _ambient);
   glLightfv(_glLightName, GL_DIFFUSE, _diffuse);
   glLightfv(_glLightName, GL_SPECULAR, _specular);
   glLightfv(_glLightName, GL_POSITION, _position);

   glLightf(_glLightName, GL_CONSTANT_ATTENUATION, _attenuation[CONSTANT]);
   glLightf(_glLightName, GL_LINEAR_ATTENUATION, _attenuation[LINEAR]);
   glLightf(_glLightName, GL_QUADRATIC_ATTENUATION, _attenuation[QUADRATIC]);
}

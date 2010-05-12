#ifndef MATERIAL_H_
#define MATERIAL_H_

#include <GL/glut.h>

#include "Colour.h"

/**
 * Models the material properties as specified by the Phong global
 * illumination model.
 */
class Material
{
   public:
      /**
       * Default constructor. Sets all colours to black and all
       * coefficients to zero. Sets the material as unreflective.
       */
      Material();
      
      /**
       * The material's ambient colour.
       */
      Colour ambient;
      
      /**
       * The material's diffuse colour.
       */
      Colour diffuse;
      
      /**
       * The material's specular colour.
       */
      Colour specular;

      /**
       * The material's shininess coefficient.
       */
      double shininess;
      
      /**
       * Whether the material is reflective or not.
       */
      bool reflective;
};

#endif /*MATERIAL_H_*/

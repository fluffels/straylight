#ifndef MATERIAL_H_
#define MATERIAL_H_

#include "Colour.h"

/**
 * Models the material properties as specified by the Phong global
 * illumination model.
 */
class Material
{
   public:
      /**
       * Default constructor. Sets all colours to white and all
       * coefficients to zero. Sets the material as unreflective.
       */
      Material();
      
      /**
       * The material's colour.
       */
      Colour colour;
      
      /**
       * The material's diffuse component.
       */
      double kD;
      
      /**
       * The material's specular component.
       */
      double kS;

      /**
       * The material's transmissive component.
       */
      double kT;

      /**
       * The material's shininess coefficient.
       */
      double shininess;

      /**
       * The index of reflection for this material.
       */
      double ior;
};

#endif /*MATERIAL_H_*/

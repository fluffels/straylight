#ifndef MATERIAL_H_
#define MATERIAL_H_

#include <GL/glut.h>

#include "Colour.h"

/**
 * Models the material properties as specified by the Phon global illumination
 * model.
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
       * Returns this material's ambient colour.
       * 
       * @return The ambient colour as an object of class Colour.
       */
      const Colour& getAmbient() const;
      
      /**
       * Returns this material's diffuse colour.
       * 
       * @return The diffuse colour as an object of class Colour.
       */
      const Colour& getDiffuse() const;
      
      /**
       * Returns this material's shininess coefficient.
       * 
       * @return The material's shininess as a double.
       */
      double getShininess() const;
      
      /**
       * Returns this material's specular colour.
       * 
       * @return The specular colour as an object of class Colour.
       */
      const Colour& getSpecular() const;
      
      /**
       * Returns whether this material is reflective.
       * 
       * @return A boolean indicating this material's reflectivity.
       */
      bool isReflective() const;
      
      /**
       * Sets this material's ambient colour.
       * 
       * @param colour The new ambient colour for this material.
       */
      void setAmbient(Colour colour);
      
      /**
       * Sets this material's diffuse colour.
       * 
       * @param colour The new diffuse colour for this material.
       */
      void setDiffuse(Colour colour);
      
      /**
       * Sets whether this material is reflective.
       * 
       * @param value True will make this material reflective, false
       * will make it irreflective.
       */
      void setReflective(bool value);

      /**
       * Sets this materials new shininess.
       * 
       * @param newValue The materials new shininess.
       */
      void setShininess(double newValue);
      
      /**
       * Sets this material's specular colour.
       * 
       * @param colour The new specular colour for this material.
       */
      void setSpecular(Colour colour);
      
   private:
      /**
       * The material's ambient colour.
       */
      Colour _ambient;
      
      /**
       * The material's diffuse colour.
       */
      Colour _diffuse;
      
      /**
       * The material's specular colour.
       */
      Colour _specular;

      /**
       * The material's shininess coefficient.
       */
      double _shininess;
      
      /**
       * Whether the material is reflective or not.
       */
      bool _reflective;
};

#endif /*MATERIAL_H_*/

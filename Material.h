#ifndef MATERIAL_H_
#define MATERIAL_H_

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

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
       * Returns a component of this material's ambient colour.
       * 
       * @param color The index of the colour component to return.
       * @return The specified component of the ambient colour as a 
       * double.
       */
      double getAmbient(int colour) const;
      
      /**
       * Returns a component of this material's diffuse colour.
       * 
       * @param color The index of the colour component to return.
       * @return The specified component of the diffuse colour as a 
       * double.
       */
      double getDiffuse(int colour) const;
      
      /**
       * Returns this material's shininess coefficient.
       * 
       * @return The material's shininess as a double.
       */
      double getShininess() const;
      
      /**
       * Returns a component of this material's specular colour.
       * 
       * @param color The index of the colour component to return.
       * @return The specified component of the specular colour as a 
       * double.
       */
      double getSpecular(int colour) const;
      
      /**
       * Returns whether this material is reflective.
       * 
       * @return A boolean indicating this material's reflectivity.
       */
      bool isReflective() const;
   
      /**
       * Sets this material's ambient colour by component.
       * 
       * @param r The new ambient colour's red component.
       * @param g The new ambient colour's green component.
       * @param b The new ambient colour's blue component.
       */
      void setAmbient(GLdouble r, GLdouble g, GLdouble b);

      /**
       * Sets this material's diffuse colour by component.
       * 
       * @param r The new diffuse colour's red component.
       * @param g The new diffuse colour's green component.
       * @param b The new diffuse colour's blue component.
       */
      void setDiffuse(GLdouble r, GLdouble g, GLdouble b);
      
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
       * Sets this materials specular colour by component.
       * 
       * @param r The new specular colour's red component.
       * @param g The new specular colour's green component.
       * @param b The new specular colour's blue component.
       */
      void setSpecular(double r, double g, double b);
      
   private:
      /**
       * The material's ambient colour.
       */
      double _ambient[3];
      
      /**
       * The material's diffuse colour.
       */
      double _diffuse[3];
      
      /**
       * The material's specular colour.
       */
      double _specular[3];

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

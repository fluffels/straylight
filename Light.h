#ifndef LIGHT_H_
#define LIGHT_H_

#include <algorithm>

#include "CPPLibrary/IllegalArgumentException.h"

#include "Colour.h"
#include "Sphere.h"
#include "Vector.h"

/**
 * Models the properties exhibited by a point-source light.
 */
class Light
{
   public:
      /**
       * Default constructor.
       * 
       * Sets ambient, diffuse and specular colours to black, and
       * position to the origin (0, 0, 0).
       */
      Light();

      /**
       * Determine the illumination contributed by this light to the
       * intersection point of a ray as calculated using the Phong
       * model.
       * 
       * @param ray This ray's intersection point will be the point to
       * use when calculated the light intensity.
       * @param COP The eye coordinates.
       * @return A vector describing the light intensity in terms of its
       * red, green and blue components.
       */
      Colour getGlobalLightAt(Ray& ray, const Vector& COP);
      
      /**
       * Return the light's position.
       * 
       * @return A vector describing the light's position.
       */                                   
      Vector getPos();
      
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
       * Set the light's position.
       * 
       * @param vector The new position.
       */
      void setPosition(Vector vector);
      
      /**
       * Sets this material's specular colour.
       * 
       * @param colour The new specular colour for this material.
       */
      void setSpecular(Colour colour);

   private:
      /**
       * The light's ambient colour.
       */
      Colour _ambient;
      
      /**
       * The light's diffuse colour.
       */      
      Colour _diffuse;
      
      /**
       * The light's specular colour.
       */
      Colour _specular;
      
      /**
       * The light's position.
       */
      Vector _pos;
};

#endif /*LIGHT_H_*/

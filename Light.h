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
      Colour getLocalLightAt(Ray& ray, const Vector& COP);
      
      /**
       * The light's ambient colour.
       */
      Colour ambient;
      
      /**
       * The light's diffuse colour.
       */      
      Colour diffuse;
      
      /**
       * The light's specular colour.
       */
      Colour specular;
      
      /**
       * The light's position.
       */
      Vector pos;
};

#endif /*LIGHT_H_*/

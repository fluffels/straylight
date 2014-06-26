#ifndef LIGHT_H_
#define LIGHT_H_

#include <algorithm>

#include <glm/glm.hpp>

#include "Colour.h"
#include "Sphere.h"

using glm::vec3;
using glm::normalize;
using glm::dot;

/**
 * Models the properties exhibited by a point-source light.
 */
class Light
{
   public:
      /**
       * Default constructor.
       * 
       * Sets colour to black, and position to the origin (0, 0, 0).
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
      Colour getLocalLightAt(Ray& ray, const vec3& COP);
      
      /**
       * The light's colour.
       */
      Colour colour;
      
      /**
       * The light's position.
       */
      vec3 pos;
};

#endif /*LIGHT_H_*/

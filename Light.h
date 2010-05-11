#ifndef LIGHT_H_
#define LIGHT_H_

#include <algorithm>

#include "CPPLibrary/IllegalArgumentException.h"

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
       * Get a component of this light's ambient colour.
       * 
       * @param componentIndex 0 for red, 1 for green, 2 for blue.
       */
      double getAmbient(int componentIndex);
      
      /**
       * Get a component of this light's diffuse colour.
       * 
       * @param componentIndex 0 for red, 1 for green, 2 for blue.
       */
      double getDiffuse(int componentIndex);

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
      Vector getGlobalLightAt(Ray& ray, const Vector& COP);
      
      /**
       * Return the light's position.
       * 
       * @return A vector describing the light's position.
       */                                   
      Vector getPos();
      
      /**
       * Get a component of this light's specular colour.
       * 
       * @param componentIndex 0 for red, 1 for green, 2 for blue.
       */
      double getSpecular(int componentIndex);

      /**
       * Set the light's ambient colour by component.
       * 
       * @param r The new red component of the light's ambient colour.
       * @param g The new green component of the light's ambient colour.
       * @param b The new blue component of the light's ambient colour.
       */
      void setAmbient(double r, double g, double b);

      /**
       * Set the light's diffuse colour by component.
       * 
       * @param r The new red component of the light's diffuse colour.
       * @param g The new green component of the light's diffuse colour.
       * @param b The new blue component of the light's diffuse colour.
       */
      void setDiffuse(double r, double g, double b);

      /**
       * Set the light's position by coordinates.
       * 
       * @param x The light's new x coordinate.
       * @param y The light's new y coordinate.
       * @param z The light's new z coordinate.
       */
      void setPosition(double x, double y, double z);

      /**
       * Set the light's specular colour by component.
       * 
       * @param r The new red component of the light's specular colour.
       * @param g The new green component of the light's specular
       * colour.
       * @param b The new blue component of the light's specular colour.
       */      
      void setSpecular(double r, double g, double b);

   private:
      /**
       * The light's ambient colour.
       */
      Vector _ambient;
      
      /**
       * The light's diffuse colour.
       */      
      Vector _diffuse;
      
      /**
       * The light's specular colour.
       */
      Vector _specular;
      
      /**
       * The light's position.
       */
      Vector _pos;
};

#endif /*LIGHT_H_*/

#ifndef COLOUR_H_
#define COLOUR_H_

#include "CPPLibrary/IllegalArgumentException.h"

/**
 * Models a colour as a set of three doubles that range from 0 (null-
 * intensity) to 1 (full-intensity).
 */
class Colour
{
   public:
      /**
       * Default constructor sets the colour to black.
       */
      Colour();
   
      /**
       * Constructor, sets the values for each of the intensities.
       */
      Colour(double red, double green, double blue);
         
      /**
       * Copy constructor.
       * 
       * @param rhs The right hand side of the operation.
       */
      Colour(const Colour& rhs);
      
      /**
       * Gets a specific component by its index.
       * 
       * @param index The index of the component to get: 0 for red, 1
       * for green, 2 for blue.
       * @return A value between 0 and 1 indicating the intensity of
       * the component in this colour.
       */
      double get(int index) const;
      
      /**
       * Assignment operator.
       * 
       * @param rhs The right hand side of the operation.
       * @return This Colour.
       */
      Colour operator=(const Colour& rhs);
      
      /**
       * Division operator.
       * 
       * @param rhs The right hand side of the operation.
       * @return This Colour.
       */
      Colour operator/(double rhs);
      
      /**
       * Multiplication operator.
       * 
       * @param rhs The right hand side of the operation.
       * @return The Colour.
       */
      Colour operator*(double rhs);

      /**
       * Self-multiplication operator. This modifies the current Colour.
       *
       * @param rhs The right hand side of the operation.
       * @return A reference to the current Colour.
       */
      Colour& operator*=(double rhs);
      
      /**
       * Increment operator.
       *
       * @param rhs The right hand side of the operation.
       * @return The Colour.
       */
      Colour operator+=(Colour& rhs);

      /**
       * Sets a specific component by its index.
       * 
       * @param index The index of the component to get: 0 for red, 1
       * for green, 2 for blue.
       * @param value A value between 0 and 1 indicating the new
       * intensity of the component in this colour.
       */
      void set(int index, double value);
   
      /**
       * Red intensity value from 0 to 1.
       */
      double r;
      
      /**
       * Green intensity value from 0 to 1.
       */
      double g;
      
      /**
       * Blue intensity value from 0 to 1.
       */
      double b;
};

#endif /*COLOUR_H_*/

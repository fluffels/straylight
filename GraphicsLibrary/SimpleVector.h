#ifndef SIMPLE_VECTOR_H_
#define SIMPLE_VECTOR_H_

#include <cmath>
#include <iostream>

using std::ostream;

/**
 * A Vector in three dimensional space.
 * 
 * This is a simpler version of the vector class, for programs that
 * don't need its compatibility with a matrix class.
 * 
 * The default copy constructor, assignment operator and destructor
 * are sufficient for this class because it does not allocate any
 * memory.
 */
class SimpleVector
{
   public:
      /**
       * Default constructor. Initializes the vector to (0, 0, 0).
       */
      SimpleVector();
   
      /**
       * Constructor.
       * @param x The x coordinate.
       * @param y The y coordinate.
       * @param z The z coordinate.
       */
      SimpleVector(const double newX, const double newY,
         const double newZ);
      
      /**
       * Copy constructor
       * @param rhs The SimpleVector to copy.
       */
      SimpleVector(const SimpleVector& rhs);
      
      /**
       * Vector cross product.
       * @param rhs The vector to cross this one with.
       * @return The result of the cross product as an object of class
       * SimpleVector.
       */
      SimpleVector cross(const SimpleVector& rhs) const;
      
      /**
       * Vector dot product.
       * @param rhs The vector to dot this one with.
       * @return The result of the dot product as a double
       */
      double dot(const SimpleVector& rhs) const;
      
      /**
       * Vector magnitude.
       * @return The magnitude of the vector.
       */
      double getMagnitude() const;
      
      /**
       * Vector normalisation.
       * @return The normalised version of this vector.
       */
      SimpleVector normalise() const;
      
      /**
       * Vector - vector subtraction.
       * @param rhs The vector to subtract from this one.
       * @return The difference between this vector and the rhs.
       */
      SimpleVector operator-(const SimpleVector& rhs) const;
      
      /**
       * Vector - vector addition.
       * @param rhs The vector to add to this one.
       * @return The sum of this vector and the rhs.
       */
      SimpleVector operator+(const SimpleVector& rhs) const;
      
      /**
       * In place vector - vector addition.
       * @param rhs The vector to add to this one.
       * @return The sum of this vector and the rhs.
       */
      SimpleVector operator+=(const SimpleVector& rhs);
      
      /**
       * Vector scalar division.
       * @param rhs A scalar value to divide by.
       * @return This vector divided by the given scalar value.
       */
      SimpleVector operator/(const double rhs) const;
      
      /**
       * Vector scalar multiplication.
       * @param rhs A scalar value to multiply with.
       * @return This vector scaled by the given value.
       */
      SimpleVector operator*(const double rhs) const;
      
      /**
       * Assignment operator.
       * @param rhs The SimpleVector to copy.
       * @return A copy of this SimpleVector.
       */
      SimpleVector operator=(const SimpleVector& rhs);

      /**
       * Equality operator.
       * @param rhs The SimpleVector to compare against.
       * @return True if the coordinates of this SimpleVector and rhs are the
       * same.
       */
      bool operator==(const SimpleVector& rhs);

      /**
       * Index operator.
       * @param index The index to return.
       * @return The coordinate that the specified index as a double.
       */
      double operator[](const int index);
      
      /**
       * X coordinate.
       */
      double x;
      
      /**
       * Y coordinate.
       */
      double y;
      
      /**
       * Z coordinate.
       */
      double z;
};

#endif /*SIMPLE_VECTOR_H_*/

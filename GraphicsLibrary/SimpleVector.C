#include "SimpleVector.h"

SimpleVector::
SimpleVector()
{
   x = 0;
   y = 0;
   z = 0;
}

SimpleVector::
SimpleVector(const double newX, const double newY, const double newZ)
{
   x = newX;
   y = newY;
   z = newZ;
}

SimpleVector::
SimpleVector(const SimpleVector& rhs)
{
   x = rhs.x;
   y = rhs.y;
   z = rhs.z;
}

SimpleVector SimpleVector::
cross(const SimpleVector& rhs) const
{
   double newX = y * rhs.z - z * rhs.y;
   double newY = z * rhs.x - x * rhs.z;
   double newZ = x * rhs.y - y * rhs.x;
   
   return SimpleVector(newX, newY, newZ);
}

double SimpleVector::
dot(const SimpleVector& rhs) const
{
   return x * rhs.x + y * rhs.y + z * rhs.z;
}

double SimpleVector::
getMagnitude() const
{
   return sqrt(x * x + y * y + z * z);
}

SimpleVector SimpleVector::
normalise() const
{
   return (*this) / getMagnitude();
}

SimpleVector SimpleVector::
operator-(const SimpleVector& rhs) const
{
   return SimpleVector(x - rhs.x, y - rhs.y, z - rhs.z);
}

SimpleVector SimpleVector::
operator+(const SimpleVector& rhs) const
{
   return SimpleVector(x + rhs.x, y + rhs.y, z + rhs.z);
}

SimpleVector SimpleVector::
operator+=(const SimpleVector& rhs)
{
   x += rhs.x;
   y += rhs.y;
   z += rhs.z;
   
   return *this;
}

SimpleVector SimpleVector::
operator/(const double rhs) const
{
   return SimpleVector(x / rhs, y / rhs, z / rhs);
}

SimpleVector SimpleVector::
operator*(const double rhs) const
{
   return SimpleVector(x * rhs, y * rhs, z * rhs);
}

SimpleVector SimpleVector::
operator=(const SimpleVector& rhs)
{
   x = rhs.x;
   y = rhs.y;
   z = rhs.z;
}

bool SimpleVector::
operator==(const SimpleVector& rhs)
{
   return x == rhs.x && y == rhs.y && z == rhs.z;
}

double SimpleVector::
operator[](const int index)
{
   switch (index)
   {
      case 0: return x;
      case 1: return y;
      case 2: return z;
   }
}

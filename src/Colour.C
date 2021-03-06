#include "Colour.h"

Colour::
Colour():
   r(0), g(0), b(0)
{}

Colour::
Colour(float red, float green, float blue):
   r(red), g(green), b(blue)
{}

Colour::
Colour(const Colour& rhs)
{
   r = rhs.r;
   g = rhs.g;
   b = rhs.b;
}

float Colour::
get(int index) const
{
   switch (index)
   {
      case 0: return r;
      case 1: return g;
      case 2: return b;
      default: throw Exception("No such component.");
   }
}

Colour Colour::
operator=(const Colour& rhs)
{
   r = rhs.r;
   g = rhs.g;
   b = rhs.b;
   
   return (*this);
}

Colour Colour::
operator/(float rhs)
{
   r /= rhs;
   g /= rhs;
   b /= rhs;
   
   return (*this);
}

Colour Colour::
operator*(float rhs)
{
   return Colour(r * rhs, g * rhs, b * rhs);
}

Colour& Colour::
operator*=(float rhs)
{
   r *= rhs;
   g *= rhs;
   b *= rhs;

   return *this;
}

Colour Colour::
operator+=(Colour& rhs)
{
   r += rhs.r;
   g += rhs.g;
   b += rhs.b;

   return (*this);
}

void Colour::
set(int index, float value)
{
   switch (index)
   {
      case 0: r = value; return;
      case 1: g = value; return;
      case 2: b = value; return;
      default: throw Exception("No such component.");
   }
}

#include "Polygon.h"

#include <cstdio>

Polygon::
Polygon(int vertexCount, Vector* vertices, const Material& newMat):
   _vertexCount(vertexCount + 1)
{
   mat = newMat;
   
   max.x = -FLT_MAX;
   max.y = -FLT_MAX;
   max.z = -FLT_MAX;

   min.x = FLT_MAX;
   min.y = FLT_MAX;
   min.z = FLT_MAX;

   _vertices = new Vector[_vertexCount];
   for (int a = 0; a < vertexCount; a++)
   {
      _vertices[a] = vertices[a];

      Vector vertex = vertices[a];

      if (vertex.x > max.x)
      {
         max.x = vertex.x;
      }
      if (vertex.y > max.y)
      {
         max.y = vertex.y;
      }
      if (vertex.z > max.z)
      {
         max.z = vertex.z;
      }

      if (vertex.x < min.x)
      {
         min.x = vertex.x;
      }
      if (vertex.y < min.y)
      {
         min.y = vertex.y;
      }
      if (vertex.z < min.z)
      {
         min.z = vertex.z;
      }
   }

   /* Close the triangle loop. */
   _vertices[_vertexCount - 1] = _vertices[0];
   
   /* Construct the Plane containing this Polygon. */
   Vector face1 = vertices[1] - vertices[0];
   Vector face2 = vertices[2] - vertices[0];
   Vector normal = face1.cross(face2).normalise();
   /* The constant "d" is used as a value in the parametric definition of a
    * plane. */
   double d = -normal.dot(vertices[0]);
   _plane = new Plane(normal, d, mat);
}

Polygon::
~Polygon()
{
   delete _plane;
   delete[] _vertices;
}

bool Polygon::
intersect(Ray& r) const
{
   bool intersectPlane = _plane->intersect(r);
   
   if (!intersectPlane)
   {
      return false;
   }
   else
   {
      Vector p = r.intersection;
      Vector n = r.normal;
      
      /* Determine i0, the dominant axis of the surface normal. */
      int i0 = -1;
      double max = -1;
      for (int a = 0; a < 3; a++)
      {
         if (abs(n[a]) > max)
         {
            i0 = a;
            max = abs(n[a]);
         }
      }
      
      /* Set i1 & i2 to the other two axes. */
      int i1 = (i0 + 1) % 3;
      int i2 = (i0 + 2) % 3;
      
      /* Project each triangle onto the plane i1 i2. */
      for (int a = 0; a < _vertexCount - 2; a++)
      {
         Vector t0 = _vertices[a];
         Vector t1 = _vertices[a + 1];
         Vector t2 = _vertices[a + 2];
         
         double u0 = p[i1] - t0[i1];
         double v0 = p[i2] - t0[i2];
         double u1 = t1[i1] - t0[i1];
         double v1 = t1[i2] - t0[i2];
         double u2 = t2[i1] - t0[i1];
         double v2 = t2[i2] - t0[i2];
         
         /* Calculate alpha and beta and determine whether the point is a convex
          * combination of vector V0V1 and vector V0V2. */
         double alpha = (u0 * v2 - u2 * v0) / (u1 * v2 - u2 * v1);
         double beta = (u1 * v0 - u0 * v1) / (u1 * v2 - u2 * v1);
         
         if ((alpha >= 0) and (beta >= 0) and (alpha + beta <= 1))
         {
            r.intersected = this;
            /* The normal has already been set by the plane-ray intersection
             * earlier. */

            return true;
         }
      }

      return false;
   }
}

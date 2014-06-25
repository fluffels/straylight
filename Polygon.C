#include "Polygon.h"

#include <cstdio>

Polygon::
Polygon(int vertexCount, vec3* vertices, const Material& newMat):
   _vertexCount(vertexCount)
{
   mat = newMat;
   
   max.x = -FLT_MAX;
   max.y = -FLT_MAX;
   max.z = -FLT_MAX;

   min.x = FLT_MAX;
   min.y = FLT_MAX;
   min.z = FLT_MAX;

   _vertices = new vec3[_vertexCount];
   for (int a = 0; a < vertexCount; a++)
   {
      _vertices[a] = vertices[a];

      vec3& vertex = vertices[a];

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
   
   /* Construct the Plane containing this Polygon. */
   vec3 face1 = vertices[1] - vertices[0];
   vec3 face2 = vertices[2] - vertices[0];
   vec3 normal = normalize(cross(face1, face2));
   /* The constant "d" is used as a value in the parametric definition of a
    * plane. */
   float d = dot(-normal, vertices[0]);
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
      vec3 p = r.intersection;
      vec3 n = r.normal;
      
      /* Determine i0, the dominant axis of the surface normal. */
      int i0 = -1;
      float max = -1;
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
      
      /* Throw away the dominant axes, projecting the polygon onto the two
       * remaining axes. */
      const int U = 0;
      const int V = 1;

      const float INTERSECT_U = p[i1];
      const float INTERSECT_V = p[i2];

      float verts[_vertexCount][2];

      for (int i = 0; i < _vertexCount; i++)
      {
         vec3& vertex = _vertices[i];

         /* Centre the new vertices around the intersection point by subtracting
          * it from them. */
         verts[i][U] = vertex[i1] - INTERSECT_U;
         verts[i][V] = vertex[i2] - INTERSECT_V;
      }

      /* Count the amount of times a ray along the +U axis crosses the polygon,
       * if this number is odd, the point is inside the polygon, otherwise it is
       * outside. This is known as the Jordan curve theorem. */
      int crossings = 0;

      /* "sign" holds the sign of the current vertex's V value. "nextSign" holds
       * the same for the next vertex. */
      int sign, nextSign;

      for (int i = 0; i < _vertexCount; i++)
      {
         float Ua = verts[i][U];
         float Ub = verts[(i + 1) % _vertexCount][U];

         float Va = verts[i][V];
         float Vb = verts[(i + 1) % _vertexCount][V];

         if (Va >= 0) sign = +1;
         else sign = -1;

         if (Vb >= 0) nextSign = +1;
         else nextSign = -1;

         /* If sign != nextSign, the face between vertices i and i + 1 might
          * cross the +U axis. */
         if (sign != nextSign)
         {
            /* If both U-values are positive then it must cross +U. */
            if ((Va > 0) && (Vb > 0))
            {
               crossings++;
            }

            /* If at least either is positive, then we must compute the
             * intersection with the +U axis. */
            if ((Ua > 0) || (Ub > 0))
            {
               float result = Ua - Va * (Ub - Ua) / (Vb - Va);

               if (result > 0)
               {
                  crossings++;
               }
            }


         }
      }

      return crossings % 2 == 1;
   }
}

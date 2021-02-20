#include "PolygonPatch.h"

PolygonPatch::
PolygonPatch(int vertexCount, vec3* vertices, vec3* normals,
   const Material& newMat):
   Polygon(vertexCount, vertices, newMat)
{
   _normals = new vec3[_vertexCount];
   for (int i = 0; i < _vertexCount; i++)
   {
      _normals[i] = normals[i];
   }
}

PolygonPatch::
~PolygonPatch()
{
   delete[] _normals;
}


bool PolygonPatch::
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

      /* Project each triangle onto the plane i1 i2. */
      for (int a = 0; a < _vertexCount - 2; a++)
      {
         vec3 t0 = _vertices[a];
         vec3 t1 = _vertices[a + 1];
         vec3 t2 = _vertices[a + 2];

         float u0 = p[i1] - t0[i1];
         float v0 = p[i2] - t0[i2];
         float u1 = t1[i1] - t0[i1];
         float v1 = t1[i2] - t0[i2];
         float u2 = t2[i1] - t0[i1];
         float v2 = t2[i2] - t0[i2];

         /* Calculate alpha and beta and determine whether the point is a convex
          * combination of vector V0V1 and vector V0V2. */
         float alpha = (u0 * v2 - u2 * v0) / (u1 * v2 - u2 * v1);
         float beta = (u1 * v0 - u0 * v1) / (u1 * v2 - u2 * v1);

         if ((alpha >= 0) && (beta >= 0) && (alpha + beta <= 1)) {
            r.intersected = this;

            /* This normal is calculated by interpolating among the normals at
             * each vertex of the polygon patch. */
            vec3 point = r.intersection;

            float distances[3];
            distances[0] = length(_vertices[a] - point);
            distances[1] = length(_vertices[a + 1] - point);
            distances[2] = length(_vertices[a + 2] - point);

            /* Find the point furthest from our intersection point. */
            int b0 = -1;
            float max = -1;
            for (int b = 0; b < 3; b++)
            {
               if (distances[b] > max)
               {
                  max = distances[b];
                  b0 = b;
               }
            }

            /* Set the other two points. */
            int j0 = a + b0;
            int j1 = a + ((b0 + 1) % 3);
            int j2 = a + ((b0 + 2) % 3);

            vec3 edgePlaneNormal = cross(_vertices[j2] - _vertices[j1], n);
            edgePlaneNormal = normalize(edgePlaneNormal);
            float edgePlaneD = dot(-edgePlaneNormal, _vertices[j0]);

            Plane edgePlane(edgePlaneNormal, edgePlaneD);
            Ray temp(_vertices[j0], point - _vertices[j0]);

            edgePlane.intersect(temp);
            vec3 q = temp.intersection;

            float distanceBQ = length(_vertices[j1] - q);
            float distanceBC = length(_vertices[j1] - _vertices[j2]);
            vec3 normalQ = _normals[j1] + (distanceBQ / distanceBC) * (_normals[j2] - _normals[j1]);

            float distanceQI = length(q - point);
            float distanceQA = length(q - _vertices[j0]);

            r.normal = normalize(normalQ + (distanceQI / distanceQA) * (_normals[j0] - normalQ));

            return true;
         }
      }

      return false;
   }
}

#include "PolygonPatch.h"

PolygonPatch::
PolygonPatch(int vertexCount, Vector* vertices, Vector* normals,
   const Material& newMat):
   Polygon(vertexCount, vertices, newMat)
{
   _normals = new Vector[_vertexCount];
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

Vector PolygonPatch::
getNormalAt(const Vector& p) const
{
   /* Copy the point so we don't run into const-restrictions. */
   Vector point(p);

   Vector n = _plane->getNormalAt(point);

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

      double u0 = point[i1] - t0[i1];
      double v0 = point[i2] - t0[i2];
      double u1 = t1[i1] - t0[i1];
      double v1 = t1[i2] - t0[i2];
      double u2 = t2[i1] - t0[i1];
      double v2 = t2[i2] - t0[i2];

      /* Calculate alpha and beta and determine whether the point is a convex
       * combination of vector V0V1 and vector V0V2. */
      double alpha = (u0 * v2 - u2 * v0) / (u1 * v2 - u2 * v1);
      double beta = (u1 * v0 - u0 * v1) / (u1 * v2 - u2 * v1);

      /* If we found the triangle involved. Taken from:
       * http://www.flipcode.com/archives/Interpolating_Normals_For_Ray-Tracing.shtml */
      if ((alpha >= 0) and (beta >= 0) and (alpha + beta <= 1))
      {
         double distances[3];
         distances[0] = (_vertices[a] - point).getMagnitude();
         distances[1] = (_vertices[a + 1] - point).getMagnitude();
         distances[2] = (_vertices[a + 2] - point).getMagnitude();

         /* Find the point furthest from our intersection point. */
         int b0 = -1;
         double max = -1;
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

         Vector edgePlaneNormal = (_vertices[j2] - _vertices[j1]).cross(n);
         edgePlaneNormal = edgePlaneNormal.normalise();
         double edgePlaneD = -edgePlaneNormal.dot(_vertices[j0]);

         Plane edgePlane(edgePlaneNormal, edgePlaneD);
         Ray r(_vertices[j0], point - _vertices[j0]);

         edgePlane.testIntersection(r);
         Vector q = r.intersection;

         double distanceBQ = (_vertices[j1] - q).getMagnitude();
         double distanceBC = (_vertices[j1] - _vertices[j2]).getMagnitude();
         Vector normalQ = _normals[j1] + (_normals[j2] - _normals[j1]) * (distanceBQ / distanceBC);

         double distanceQI = (q - point).getMagnitude();
         double distanceQA = (q - _vertices[j0]).getMagnitude();

         return (normalQ + (_normals[j0] - normalQ) * (distanceQI / distanceQA)).normalise();
      }
   }

   return Vector(0, 0, 0);
}

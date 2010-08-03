#ifndef POLYGON_PATCH_H
#define POLYGON_PATCH_H

#include "Polygon.h"

/**
 * Encapsulates a polygon patch.
 *
 * This is similar to a polygon. The only difference is that this class allows
 * the user to specify normals for each vertex of the polygon. This allows for
 * smooth shading.
 */
class PolygonPatch : public Polygon
{
   public:
      /**
       * Constructor.
       *
       * @param vertexCount The amount of vertices in this polygon patch.
       * @param vertices An array of type Vector containing all the vertices in
       * the polygon patch.
       * @param normals An array of type Vector containing all the normals at
       * each vertex in the polygon patch. The correspondence between normals
       * and vertices is one-to-one. I.e. the first entry in the normals array
       * is the normal at the vertex specified by the first entry in the
       * vertices array and so on.
       * @param newMat The material to use when rendering this polygon patch.
       */
      PolygonPatch(int vertexCount, Vector* vertices, Vector* normals,
         const Material& newMat);

      /**
       * Destructor.
       *
       * Frees memory.
       */
      virtual ~PolygonPatch();

      /**
       * Returns the polygon patch's normal at a specific point. This normal is
       * calculated by interpolating among the normals at each vertex of the
       * polygon patch.
       *
       * @param p A point on the polygon patch.
       * @return The polygon patch's normal at the given point.
       */
      virtual Vector getNormalAt(const Vector& p) const;

   private:
      /**
       * The normals at each vertex in the polygon patch.
       */
      Vector* _normals;
};

#endif

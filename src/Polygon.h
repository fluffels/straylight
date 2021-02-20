#ifndef POLYGON_H
#define POLYGON_H

#include <cfloat>

#include "glm/glm.hpp"

#include "Material.h"
#include "Plane.h"
#include "SceneObject.h"
#include "Ray.h"

using glm::vec3;
using glm::normalize;
using glm::cross;
using glm::dot;
using glm::length;

/**
 * Encapsulates a polyogon.
 *
 * A polygon is defined by n vertices where n >= 3. The order of the vertices
 * must be counter-clockwise when looking at the polygon face-on. A polygon only
 * has one side. The first and second faces must form a convex non-zero angle so
 * that the polygon's normal & side visibility can be calculated from only this
 * information. All vertices must be coplanar.
 */
class Polygon : public SceneObject
{
   public:
      /**
       * Constructor.
       * 
       * @param vertexCount The amount of vertices in this polygon.
       * @param vertices An array of type Vector containing all the vertices in
       * the polygon.
       * @param newMat The material to use when rendering this Polygon.
       */
      Polygon(int vertexCount, vec3* vertices, const Material& newMat);
      
      /**
       * Destructor.
       * 
       * Frees memory.
       */
      virtual ~Polygon();

      /**
       * Tests for intersection between this Polygon and a given
       * Ray.
       * 
       * @param r An object of class Ray to test against.
       * @return True if the Ray intersects this Polygon, false otherwise.
       */
      virtual bool intersect(Ray& r) const;
         
   protected:
      /**
       * The Plane containing this Polygon. This is a pointer since Plane has
       * no default constructor. Therefore it must be allocated dynamically.
       */
      Plane* _plane;
   
      /**
       * The amount of vertices in this Polygon.
       */
      int _vertexCount;
      
      /**
       * The vertices in this Polygon.
       */
      vec3* _vertices;
};

#endif

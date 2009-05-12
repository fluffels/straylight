#ifndef SCENE_H_
#define SCENE_H_

#include <vector>

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Ray.h"
#include "Sphere.h"

using namespace std;

/**
 * Models a collection of Spheres that represent a graphics scene.
 */
class Scene
{
   public:
      Scene();

      void addSphere(Sphere& s);

      /**
       * Tests whether a ray intersects an object in the scene.
       * @param r The ray to test.
       * @param p The intersection point will be stored here.
       * @param s The sphere intersected will be stored here.
       * @return True if the ray intersects an object, false otherwise.
       */
      bool testIntersection(Ray& r, Vector3<GLdouble>& p,
                            Sphere& s);

   private:
      vector<Sphere> spheres;
};

#endif /*SCENE_H_*/

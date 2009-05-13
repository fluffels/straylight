#ifndef SCENE_H_
#define SCENE_H_

#include <vector>

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Ray.h"
#include "SceneObject.h"

using namespace std;

/**
 * Models a collection of Spheres that represent a graphics scene.
 */
class Scene
{
   public:
      Scene();
      
      ~Scene();

      void addObject(SceneObject* s);

      /**
       * Tests whether a Ray intersects a SceneObject.
       * @param r The Ray to test.
       * @return True if the ray intersects an object, false otherwise.
       */
      bool testIntersection(Ray& r);

   private:
      vector<SceneObject*> objects;
};

#endif /*SCENE_H_*/

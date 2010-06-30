#ifndef SCENE_H_
#define SCENE_H_

#include <vector>

#include "Camera.h"
#include "Light.h"
#include "Ray.h"
#include "SceneObject.h"
#include "Vector.h"

using namespace std;

/**
 * Models a collection of Spheres that represent a graphics scene.
 */
class Scene
{
   public:
      /**
       * Default constructor.
       */
      Scene();
      
      /**
       * Default destructor.
       */
      ~Scene();

      /**
       * Add an object to the scene.
       * 
       * @param s A pointer to the SceneObject to add.
       */
      void addObject(SceneObject* s);

      /**
       * Tests whether a Ray intersects a SceneObject.
       * 
       * @param r The Ray to test.
       * @return True if the ray intersects an object, false otherwise.
       */
      bool testIntersection(Ray& r);

      /**
       * The background (default) colour of the scene.
       */
      Colour background;

      /**
       * The camera for the scene.
       */
      Camera cam;

      /**
       * Sole point-light for the scene.
       */
      Light light;

   private:
      /**
       * The list of SceneObjects in this Scene.
       */
      vector<SceneObject*> objects;
};

#endif /*SCENE_H_*/

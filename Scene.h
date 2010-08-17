#ifndef SCENE_H
#define SCENE_H

#include <vector>

#include "Camera.h"
#include "Colour.h"
#include "Light.h"

using namespace std;

/**
 * Virtual scene class that describes the minimum methods that such a class
 * must have.
 */
class Scene
{
   public:
      /**
       * Default constructor. Creates a default camera, empty light list and
       * sets a black background colour.
       */
      Scene();

      /**
       * Virtual destructor.
       */
      ~Scene();

      /**
       * Add an object to the scene.
       *
       * @param s A pointer to a SceneObject to add.
       */
      virtual void addObject(SceneObject* s) = 0;

      /**
       * Find the closest SceneObject intersected by the given Ray.
       *
       * @param r The Ray object. This will be altered to reflect the
       * information gathered from the intersection test. The Ray's normal,
       * intersected and intersection properties will be set to the normal of
       * the intersected object at the intersection point, a pointer to the
       * intersected object and the intersection point, respectively.
       *
       * @return True if the ray intersects an object, false otherwise.
       */
      virtual bool testIntersection(Ray& r) = 0;

      /**
       * The background (default) colour of the scene.
       */
      Colour background;

      /**
       * The camera for the scene.
       */
      Camera cam;

      /**
       * Point lights in the scene.
       */
      vector<Light> lights;

};

#endif

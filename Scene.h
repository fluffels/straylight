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
       * Test whether a light source has line of sight to a point on a certain 
       * scene object. Note that transparent scene objects (kT > 0) are 
       * not considered to be line of sight blockers.
       *
       * @param source The light source from which to trace line of sight.
       * @param dest The object for which to test line of sight.
       * @param p The point on the object where line of sight is needed.
       *
       * @return A value between 0.0 and 1.0, indicating how much light the 
       * object receives from the light source. Each transparent object in the 
       * way of the light source will multiply the original value of 1.0 with 
       * its kT property, attenuating the light.
       */
      virtual float getLineOfSight(Light& source, const SceneObject& dest, 
            Vector& p) = 0;

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

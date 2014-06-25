#ifndef SCENE_H_
#define SCENE_H_

#include <cfloat>
#include <vector>

#include <glm/glm.hpp>

#include "Camera.h"
#include "Light.h"
#include "Ray.h"
#include "Scene.h"
#include "SceneObject.h"

using glm::vec3;
using glm::normalize;
using glm::length;
using namespace std;

/**
 * A sub-class of Scene that uses naïve iteration to find the closest
 * intersection.
 */
class SimpleScene : public Scene
{
   public:
      /**
       * Default constructor.
       */
      SimpleScene();
      
      /**
       * Default destructor.
       */
      ~SimpleScene();

      virtual void addObject(SceneObject* s);

      virtual float getLineOfSight(Light& source, const SceneObject& dest, 
            vec3& p);

      virtual bool testIntersection(Ray& r);

   private:
      /**
       * The list of SceneObjects in this SimpleScene.
       */
      vector<SceneObject*> objects;
};

#endif /*SCENE_H_*/

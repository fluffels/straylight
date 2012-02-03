#ifndef SCENE_H_
#define SCENE_H_

#include <cfloat>
#include <vector>

#include "Camera.h"
#include "Light.h"
#include "Ray.h"
#include "Scene.h"
#include "SceneObject.h"
#include "Vector.h"

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

      virtual bool hasLineOfSight(Light& source, const SceneObject& dest, 
            Vector& p);

      virtual bool testIntersection(Ray& r);

   private:
      /**
       * The list of SceneObjects in this SimpleScene.
       */
      vector<SceneObject*> objects;
};

#endif /*SCENE_H_*/

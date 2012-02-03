#ifndef BOXED_SCENE_H
#define BOXED_SCENE_H

#include <cfloat>
#include <vector>

#include "AABB.h"
#include "Scene.h"
#include "SceneObject.h"

using namespace std;

/**
 * A sub-class of Scene that uses axis-aligned bounding boxes to remove some of
 * the computation time from intersection tests.
 */
class BoxedScene : public Scene
{
   public:
      /**
       * Default constructor.
       */
      BoxedScene();

      /**
       * Default destructor.
       */
      ~BoxedScene();

      virtual void addObject(SceneObject* s);

      virtual bool hasLineOfSight(Light& source, const SceneObject& dest, 
            Vector& p);

      virtual bool testIntersection(Ray& r);

   private:
      vector<AABB*> boxes;
};

#endif

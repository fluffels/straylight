#include "SimpleScene.h"

SimpleScene::
SimpleScene()
{}

SimpleScene::
~SimpleScene()
{
   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      delete *i;
   }
}

void SimpleScene::
addObject(SceneObject* s)
{
   objects.push_back(s);
}

bool SimpleScene::
testIntersection(Ray& r)
{
   bool found = false;
   double bestDistance = FLT_MAX;

   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;
      
      if (s->intersect(r) == true)
      {
         double distance = (r.intersection - r.pos).getMagnitude();
         
         if (distance < bestDistance)
         {
            found = true;
            bestDistance = distance;
         }
      }
   }
   
   return found;
}

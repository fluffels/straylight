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
      
      Ray temp(r);
      if (s->intersect(temp) == true)
      {
         double distance = (temp.intersection - temp.pos).getMagnitude();
         
         if (distance < bestDistance)
         {
            found = true;
            bestDistance = distance;
            r = temp;
         }
      }
   }
   
   return found;
}

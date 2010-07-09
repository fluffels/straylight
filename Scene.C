#include "Scene.h"

Scene::
Scene()
{}

Scene::
~Scene()
{
   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      delete *i;
   }
}

void Scene::
addObject(SceneObject* s)
{
   objects.push_back(s);
}

bool Scene::
testIntersection(Ray& r)
{
   bool found = false;
   double distance = FLT_MAX;
   Ray intersection(r);
   
   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;
      
      Ray temp(r);
      
      if (s->testIntersection(temp) == true)
      {
         double newDistance = (temp.intersection - temp.pos).getMagnitude();
         
         if (newDistance < distance)
         {
            found = true;
            distance = newDistance;
            intersection = temp;
         }
      }
   }
   
   if (found)
   {
      r = intersection;
      return true;
   }
   else
   {
      return false;
   }
}

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
   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;
      if (s->testIntersection(r) == true)
      {
         return true;
      }
   }

   return false;
}

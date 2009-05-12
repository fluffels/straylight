#include "Scene.h"

Scene::
Scene()
{}

void Scene::
addSphere(Sphere& s)
{
   spheres.push_back(s);
}

bool Scene::
testIntersection(Ray& r, Vector3<GLdouble>& p,
                 Sphere& s)
{
   vector<Sphere>::iterator i;
   for (i = spheres.begin(); i != spheres.end(); i++)
   {
      if (i->testIntersection(r, p) == true)
      {
         s = *i;
         return true;
      }
   }

   return false;
}

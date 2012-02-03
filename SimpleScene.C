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
hasLineOfSight(Light& source, const SceneObject& dest, Vector& p)
{
   /* This is the maximum distance an obscuring object can be at, measured from 
    * 'source'. We subtract a small epsilon value here. The object might fall 
    * inside the MAX_DIST if we don't do this. */
   const double MAX_DIST = (p - source.pos).getMagnitude() - 0.001f;

   /* A ray from the 'source' vector to the 'dest' vector. */
   Vector& pos = source.pos;
   Vector dir = (p - source.pos).normalise();
   Ray r(pos, dir);

   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;

      /* The current object is transparent, therefore it does not obstruct line 
       * of sight. It is skipped. */
      if (s->mat.kT > 0)
      {
         continue;
      }
      else if (s->intersect(r) == true)
      {
         double distance = (r.intersection - r.pos).getMagnitude();

         if (distance < MAX_DIST)
         {
            return false;
         }
      }
   }
   
   return true;
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

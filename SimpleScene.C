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

float SimpleScene::
getLineOfSight(Light& source, const SceneObject& dest, Vector& p)
{
   float los = 1.0;
   
   /* This is the maximum distance an obscuring object can be at, measured from 
    * 'source'. */
   const float MAX_DIST = (p - source.pos).getMagnitude() - 0.001f;

   /* A ray from the 'source' vector to the 'dest' vector. */
   Vector& pos = source.pos;
   Vector dir = (p - source.pos).normalise();
   Ray r(pos, dir);

   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;

      if (s->intersect(r) == true)
      {
         float distance = (r.intersection - r.pos).getMagnitude();

         if (distance < MAX_DIST)
         {
            /* The current object is transparent, therefore it does not obstruct 
             * line of sight - it merely attenuates light. */
            if (s->mat.kT > 0)
            {
               los *= s->mat.kT;

               continue;
            }
            else 
            {
               return 0.0;
            }
         }
      }
   }
   
   return los;
}

bool SimpleScene::
testIntersection(Ray& r)
{
   bool found = false;
   float bestDistance = FLT_MAX;

   vector<SceneObject*>::iterator i;
   for (i = objects.begin(); i != objects.end(); i++)
   {
      SceneObject* s = *i;

      Ray temp(r);
      
      if (s->intersect(temp) == true)
      {
         float distance = (temp.intersection - temp.pos).getMagnitude();
         
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

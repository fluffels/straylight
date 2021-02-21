#include "BoxedScene.h"

BoxedScene::
BoxedScene()
{}

BoxedScene::
~BoxedScene()
{
   vector<AABB*>::iterator i = boxes.begin();
   while (i != boxes.end())
   {
      delete *i;

      i++;
   }
}

void BoxedScene::
addObject(SceneObject* s)
{
   boxes.push_back(new AABB(*s));
}

float BoxedScene::
getLineOfSight(Light& source, const SceneObject& dest, vec3& p)
{
   float los = 1.0;

   /* This is the maximum distance an obscuring object can be at, measured from 
    * 'source'. We subtract a small epsilon value here. The object might fall 
    * inside the MAX_DIST if we don't do this. */
   const float MAX_DIST = length(p - source.pos) - 0.1f; 

   /* A ray from the 'source' vector to the 'dest' vector. */
   vec3& pos = source.pos;
   vec3 dir = normalize(p - source.pos);
   Ray r(pos, dir);

   vector<AABB*>::iterator i;
   for (i = boxes.begin(); i != boxes.end(); i++)
   {
      AABB* box = *i;
      SceneObject& s = box->object;

      if (box->intersect(r) && s.intersect(r))
      {
         float distance = length(r.intersection - r.pos);

         if (distance < MAX_DIST)
         {
            /* The current object is transparent, therefore it does not obstruct line 
             * of sight - it merely attenuates light. */
            if (s.mat.kT > 0)
            {
               los *= s.mat.kT;

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



bool BoxedScene::
testIntersection(Ray& r)
{
   bool found = false;
   float bestDistance = FLT_MAX;

   vector<AABB*>::iterator i = boxes.begin();
   while (i != boxes.end())
   {
      AABB& box = *(*i);

      Ray temp(r);
      if (box.intersect(temp) == true)
      {
         if (box.object.intersect(temp) == true)
         {
            float distance = length(temp.intersection - temp.pos);

            if (distance < bestDistance)
            {
               found = true;
               bestDistance = distance;
               r = temp;
            }
         }
      }

      i++;
   }

   return found;
}

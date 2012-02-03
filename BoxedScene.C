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

bool BoxedScene::
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

   vector<AABB*>::iterator i;
   for (i = boxes.begin(); i != boxes.end(); i++)
   {
      AABB* box = *i;
      SceneObject& s = box->object;

      /* The current object is transparent, therefore it does not obstruct line 
       * of sight. It is skipped. */
      if (s.mat.kT > 0)
      {
         continue;
      }
      else if (box->intersect(r) && s.intersect(r))
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



bool BoxedScene::
testIntersection(Ray& r)
{
   bool found = false;
   double bestDistance = FLT_MAX;

   vector<AABB*>::iterator i = boxes.begin();
   while (i != boxes.end())
   {
      AABB& box = *(*i);

      Ray temp(r);
      if (box.intersect(temp) == true)
      {
         if (box.object.intersect(temp) == true)
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

      i++;
   }

   return found;
}

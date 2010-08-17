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

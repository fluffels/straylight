#ifndef RTREE_SCENE_H_
#define RTREE_SCENE_H_

#include <cfloat>
#include <vector>

#include "AABB.h"
#include "Scene.h"
#include "SceneObject.h"

#include "RStarTree/RStarTree.h"

using namespace std;

typedef RStarTree<SceneObject*, 3, 2, 4>   RTree;
typedef RTree::BoundingBox      BoundingBox;

/**
 * Visitor to get Line of Sight
 */
struct LOSVisitor {
  double MAX_DIST;
  Ray& r;
  double los;
  bool ContinueVisiting;
  
  LOSVisitor(double max_dist, Ray& ray) : MAX_DIST(max_dist), r(ray), los(1.0), ContinueVisiting(true) {};
  
  void operator()(const RTree::Leaf * const leaf) 
  {
    const BoundingBox& box = leaf->bound;
    const SceneObject& s = *(leaf->leaf);

    if (ContinueVisiting && box.intersect(r) && s.intersect(r))
    {
       double distance = (r.intersection - r.pos).getMagnitude();

       if (distance < MAX_DIST)
       {
          /* The current object is transparent, therefore it does not obstruct line 
           * of sight - it merely attenuates light. */
          if (s.mat.kT > 0)
          {
             los *= s.mat.kT;
          }
          else 
          {
            los = 0.0;
            ContinueVisiting = false;
          }
       }
    }
  }
};

/**
 * Visitor to test intersection
 */
struct IntersectionVisitor {
  bool found;
  Ray& r;
  double bestDistance;
  bool ContinueVisiting;
  
  IntersectionVisitor(double best, Ray& ray) : found(false), bestDistance(best), r(ray), ContinueVisiting(true) {};
  
  void operator()(const RTree::Leaf * const leaf) 
  {
    const BoundingBox& box = leaf->bound;
    const SceneObject& s = *(leaf->leaf);

    Ray temp(r);
    if (box.intersect(temp) && s.intersect(temp) == true)
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
};

/**
 * A sub-class of Scene that uses an RTree to remove some of
 * the computation time from intersection tests.
 */
class RTreeScene : public Scene
{
   public:
      /**
       * Default constructor.
       */
      RTreeScene();

      /**
       * Default destructor.
       */
      ~RTreeScene();

      static BoundingBox bounds(Vector &min, Vector &max);

      virtual void addObject(SceneObject* s);

      virtual double getLineOfSight(Light& source, const SceneObject& dest, 
            Vector& p);

      virtual bool testIntersection(Ray& r);

   private:
      RTree rtree;

};

#endif /* RTREE_SCENE_H_ */

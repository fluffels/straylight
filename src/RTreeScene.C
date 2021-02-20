#include "RTreeScene.h"

RTreeScene::
RTreeScene()
{}

RTreeScene::
~RTreeScene()
{
}

BoundingBox RTreeScene::
bounds(vec3 &min, vec3 &max)
{
   BoundingBox bb;
   
   bb.edges[0].first  = min.x;
   bb.edges[0].second = max.x;
   
   bb.edges[1].first  = min.y;
   bb.edges[1].second = max.y;

   bb.edges[2].first = min.z;
   bb.edges[2].second = max.z;
   
   return bb;
}

void RTreeScene::
addObject(SceneObject* s)
{
   rtree.Insert(s, bounds(s->min, s->max));
}

float RTreeScene::
getLineOfSight(Light& source, const SceneObject& dest, vec3& p)
{

   /* This is the maximum distance an obscuring object can be at, measured from 
    * 'source'. We subtract a small epsilon value here. The object might fall 
    * inside the MAX_DIST if we don't do this. */
   const double MAX_DIST = length(p - source.pos) - 0.001f; 

   /* A ray from the 'source' vector to the 'dest' vector. */
   vec3& pos = source.pos;
   vec3 dir = normalize(p - source.pos);
   Ray r(pos, dir);

   const LOSVisitor& visitor = rtree.Query(RTree::AcceptIntersecting(r), LOSVisitor(MAX_DIST, r));
   
   return visitor.los;
}



bool RTreeScene::
testIntersection(Ray& r)
{
   const IntersectionVisitor& visitor = rtree.Query(RTree::AcceptIntersecting(r), IntersectionVisitor(FLT_MAX, r));

   return visitor.found;
}

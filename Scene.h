#ifndef SCENE_H_
#define SCENE_H_

#include <vector>

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

#include "Ray.h"
#include "Sphere.h"

using namespace std;

/**
 * Models a collection of Spheres that represent a graphics scene.
 */
class Scene
{
   public:
      Scene();
      
      void addSphere(Sphere& s);
   
      bool testIntersection(Ray& r, Vector3<GLdouble>& p);
   
   private:
      vector<Sphere> spheres;
};

#endif /*SCENE_H_*/

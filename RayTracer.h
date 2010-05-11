#ifndef RAYTRACER_H_
#define RAYTRACER_H_

#include <algorithm>

#include <GL/gl.h>

#include "Camera.h"
#include "Light.h"
#include "Material.h"
#include "Plane.h"
#include "Scene.h"
#include "Sphere.h"
#include "Vector.h"

using namespace std;

/**
 * Main RayTracer class.
 * 
 * Controls the outermost loop of the ray tracing algorithm. Responsible
 * for tracking all the settings and configuration for the program.
 */
class RayTracer
{
   public:
      /**
       * The center of projection.
       */
      static const Vector COP;
      
      /**
       * The "at" vector - the direction the camera is looking in.
       */
      static const Vector AT;
      
      /**
       * The "up" vector - the direction of "up" from the camera.
       */
      static const Vector UP;

      /**
       * The position of the red sphere.
       */
      static const Vector RED_SPHERE_POS;
      
      /**
       * The position of the green sphere.
       */
      static const Vector GREEN_SPHERE_POS;
      
      /**
       * The position of the blue sphere.
       */
      static const Vector BLUE_SPHERE_POS;
      
      /**
       * The radius for the spheres.
       */
      static const double SPHERE_RADIUS;
      
      /**
       * The normal to the plane.
       */
      static const Vector PLANE_NORMAL;
      
      /**
       * Amount of bytes per pixel.
       */
      static const int BYTES_PER_PIXEL = 3;
      
      /**
       * 
       */
      //TODO: Add something here.
      static const double PLANE_D;

      /**
       * Constructor.
       * 
       * Takes the desired width and height of the image to be produced.
       * 
       * @param xResolution The amount of pixels per row.
       * @param yResolution The amount of pixels per column.
       */
      RayTracer(int xResolution, int yResolution);

      /**
       * Destructor.
       * 
       * Deallocates memory.
       */
      ~RayTracer();

      /**
       * The main loop for the program.
       * 
       * Casts rays in turns and writes them to the image buffer and
       * optionally to the screen.
       * 
       * @param interactive If true, the image will be output to the
       * screen while it is being calculated.
       */      
      void castRays(bool interactive);

      /**
       * Blends two colours.
       * 
       * @param c1 The first colour.
       * @param c2 The second colour.
       * @return The combination of the two colours.
       */
      Vector combineColours(Vector& c1, Vector& c2);

      /**
       * Draws the image to the screen in one go.
       */
      void drawImage();

      /**
       * Returns the raw image data.
       */
      unsigned char* getImage();

   private:
      /**
       * Pixels per row in the resulting image.
       */
      int _xResolution;
      
      /**
       * Pixels per column in the resulting image.
       */
      int _yResolution;

      /**
       * The camera for the scene.
       */
      Camera _cam;

      /**
       * The scene.
       */
      Scene _scene;

      /**
       * The point light source for the scene.
       */
      Light _light;

      /**
       * Image data, stored as columns of pixels with three eight-bit
       * values.
       */
      unsigned char* _image;

      /**
       * Shoots an individual ray.
       * 
       * @param r The ray to shoot.
       * @return The colour returned by the ray.
       */
      Vector shootRay(Ray& r);

      /**
       * Shoots a ray to determine if an intersection point struck by
       * a ray is in shadow.
       * 
       * @return True if the intersection point is in shadow, false
       * otherwise.
       */
      bool shootShadowRay(Ray& r);
};

#endif /*RAYTRACER_H_*/

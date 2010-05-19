#ifndef RAYTRACER_H_
#define RAYTRACER_H_



#include <GL/gl.h>


#include "Camera.h"
#include "Colour.h"
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
       * Casts rays between the specified ranges of y.
       *
       * @param arg Arguments
       */
      void* castRaySubset(void* arg);

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

      
};

#endif /*RAYTRACER_H_*/

#include "Main.h"

void
castRays()
{
   pthread_t thread[threadCount];

   for (int i = 0; i < threadCount; i++)
   {
      int result = pthread_create(thread + i, NULL, castRaySubset, NULL);
      
      if (result != 0)
      {
         exit(-1);
      }
   }

   for (int i = 0; i < threadCount; i++)
   {
      pthread_join(thread[i], NULL);
   }
}

void*
castRaySubset(void* arg)
{
   int pixel = __sync_fetch_and_add(&nextPixel, 1);
   
   while (pixel < width * height)
   {
      if (pixel % 1000 == 0)
      {
         printf("%f%% complete...\n", (float)pixel / (width * height) * 100);
      }

      int y = pixel / width;
      int x = pixel % width;

      Ray r = scene->cam.getRayAt(x, y);
      Colour colour = shootRay(r);

      int index = pixel * 3;
      image[index] = min<double> (colour.r, 1.0) * 255;
      image[index + 1] = min<double> (colour.g, 1.0) * 255;
      image[index + 2] = min<double> (colour.b, 1.0) * 255;

      pixel = __sync_fetch_and_add(&nextPixel, 1);
   }

   pthread_exit(NULL);
}

bool
inShadow(Ray& r, Light light)
{
   /* If we shoot a shadow ray in the traditional way (from the intersection
    * point to the light source) we may intersect objects on the ray after the
    * light source. To solve this in the easiest way, we instead shoot a
    * shadow ray from the light source to the intersection point. */

   Vector p = light.pos;
   Vector l = (r.intersection - light.pos);

   Ray shadowRay(p, l);

   if (scene->testIntersection(shadowRay))
   {
      if (shadowRay.intersected != r.intersected)
      {
         return true;
      }
      /* This means the light source can reach the object. We still need to
       * test whether the light source can reach the specific point /on/ the
       * object that the original ray intersected. We do this by checking the
       * intersection of the shadow ray against the intersection of the normal
       * ray. */
      else
      {
         double d = (shadowRay.intersection - r.intersection).getMagnitude();
         const double EPSILON = 0.00000001;

         if (d < EPSILON)
         {
            return false;
         }
         else
         {
            return true;
         }
      }
   }
   else
   {
      return false;
   }
}

void
loadNFFFile()
{
   scene = new Scene();

   FILE* nffFile = fopen(nffFileName, "r");
   
   if (nffFile == NULL)
   {
      fprintf(stderr, "Could not open %s.\n", nffFileName);
      exit(-1);
   }

   viParseFile(nffFile, *scene, width, height);
   
   fclose(nffFile);
}

int
main(int argc, char** argv)
{
   parseArguments(argc, argv);

   loadNFFFile();

   setup();

   castRays();

   writeImage();

   teardown();

   return 0;
}

void
parseArguments(int argc, char** argv)
{
   for (int a = 1; a < argc; a++)
   {
      if (strcmp(argv[a], "--no-output") == 0)
      {
         noOutput = true;
      }
      else if ((strcmp(argv[a], "-f") == 0) || (strcmp(argv[a], "--file") == 0))
      {
         if (argc < a + 2)
         {
            printf("Option '--file / -f' requires an argument.\n\n");
            printUsage();
         }
         
         strcpy(nffFileName, argv[a + 1]);
         
         a++;
      }
      else if ((strcmp(argv[a], "-w") == 0)
               || (strcmp(argv[a], "--width") == 0))
      {
         if (argc < a + 2)
         {
            printf("Option '--width / -w' requires an argument.\n\n");
            printUsage();
         }

         width = atoi(argv[a + 1]);
         a++;
      }
      else if ((strcmp(argv[a], "-h") == 0) || (strcmp(argv[a], "--height")
               == 0))
      {
         if (argc < a + 2)
         {
            printf("Option '--height / -h' requires an argument.\n\n");
            printUsage();
         }

         height = atoi(argv[a + 1]);
         a++;
      }
      else if ((strcmp(argv[a], "-o") == 0) || (strcmp(argv[a], "--output")
               == 0))
      {
         if (argc < a + 2)
         {
            printf("Option '--output / -o' requires an argument.\n\n");
            printUsage();
         }

         outFileName = argv[a + 1];
         a++;
      }
      else
      {
         printUsage();
      }
   }

   if (strcmp(nffFileName, "") == 0)
   {
      printf("You must specify a scene description file.\n\n");
      printUsage();
   }
}

void
printUsage()
{
   printf("Usage: ray (-f | --file) [options]\n");
   printf("\n");
   printf("\t--help\t\tShow this help message.\n");
   printf("\t-f --file\tThe scene description file.\n");
   printf("\t-w --width\tSet the output image's horizontal resolution.\n");
   printf("\t-h --height\tSet the output image's vertical resolution.\n");
   printf("\t-o --output\tSpecify the output filename (default 'out.tga').\n");
   printf("\t--no-output\tPass this to disable output to a file.\n");

   exit(-1);
}

void
setup()
{
   width = scene->cam.getWidth();
   height = scene->cam.getHeight();
   image = new unsigned char[width * height * COLOURS_PER_PIXEL];
   
   outFile = fopen(outFileName, "wb");
   if (outFile == NULL)
   {
      fprintf(stderr, "Could not open file \"%s\" for writing.\n", outFileName);
      exit(-1);
   }

   png = png_create_write_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
   if (png == NULL)
   {
      fprintf(stderr, "Could not create PNG struct.\n");
      exit(-1);
   }

   pngInfo = png_create_info_struct(png);
   if (pngInfo == NULL)
   {
      fprintf(stderr, "Could not create PNG info struct.\n");
      exit(-1);
   }

   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not initialize libPNG input / output.\n");
      exit(-1);
   }
   png_init_io(png, outFile);
   
   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not write PNG header.\n");
      exit(-1);
   }

   png_set_IHDR(png, pngInfo, width, height, BIT_DEPTH, COLOUR_TYPE,
      INTERLACE_TYPE, COMPRESSION_TYPE, FILTER_METHOD);
   png_write_info(png, pngInfo);
}


Colour
shootRay(Ray& r)
{
   if (scene->testIntersection(r) == true)
   {
      const SceneObject* s = r.intersected;
      const Material& m = s->mat;

      Colour localColour(0, 0, 0);

      vector<Light>::iterator i = scene->lights.begin();
      while (i != scene->lights.end())
      {
         Light light = *i;

         if (inShadow(r, light) == false)
         {
            Colour contrib = light.getLocalLightAt(r, scene->cam.getCOP());
            localColour += contrib;
         }

         i++;
      }

      if (r.shouldTerminate() == false)
      {
         /* Partially based on code found at:
          * http://www.devmaster.net/articles/raytracing_series/part2.php */
         Vector p = r.intersection;
         Vector v = r.dir;
         Vector n = r.normal;

         double cosI = v.dot(n);

         if (m.kS > 0)
         {
            Vector reflect = v - n * 2 * cosI;
            reflect = reflect.normalise();

            /* Move the ray origin slightly forward to avoid precision
             * errors. */
            p += reflect * 0.01;

            /* Construct and shoot the reflected ray. */
            Ray newRay(p, reflect);
            newRay.depth = r.depth + 1;

            Colour reflection = shootRay(newRay) * m.kS;
            localColour += reflection;
         }

         if (m.kT > 0)
         {
            /* Based on code found at:
             * http://www.devmaster.net/articles/raytracing_series/part3.php */

            double eta = 0;
            Ray newRay;

            /* Entering object. */
            if (r.normal.dot(r.dir) < 0)
            {
               eta = r.ior / m.ior;

               newRay.ior = m.ior;
               newRay.inside = r.inside + 1;
            }
            /* Exiting object. */
            else
            {
               /* We default to the IOR of air if the ray is exiting the last
                * object that contained it. */
               double newIOR = Ray::AIR_IOR;
               /* Otherwise, we use the IOR stored in the ray, which is the IOR
                * of the last object it /entered/, which should give us the IOR
                * outside the object being exited. This assumes that the exit
                * from this object is contained within the other object. I see
                * no way for this not to be true in the case of rays, unless the
                * ray is exiting at a point that is the boundary for both
                * objects. This feels like a really rare corner case though, so
                * it will remain ignored. */
               if (r.inside > 1)
               {
                  newIOR = r.ior;
               }

               eta = m.ior / newIOR;

               newRay.ior = newIOR;
               newRay.inside = r.inside - 1;
            }

            double sinI2 = eta * eta * (1.0f - cosI * cosI);

            if (sinI2 <= 1)
            {
               Vector transmit = (v * eta) + (n * (eta * cosI - sqrt(1.0f - sinI2)));
               //Vector transmit = (v * eta) - (n * (eta * cosI + sqrt(1.0f - sinI2) / (eta * eta)));
               transmit = transmit.normalise();

               /* Move the ray origin slightly forward to avoid precision
                * errors. */
               p += transmit * 0.01f;

               newRay.pos = p;
               newRay.dir = transmit;
               newRay.depth = r.depth + 1;

               Colour transmittance = shootRay(newRay) * m.kT;
               localColour += transmittance;
            }
         }

         return localColour;
      }
      else
      {
         return localColour;
      }
   }
   else
   {
      return scene->background;
   }
}

void
teardown()
{
   delete scene;
   delete[] image;
}

void
writeImage()
{
   png_byte* rowPointers[height];
   for (int a = 0; a < height; a++)
   {
      rowPointers[height - 1 - a] = (png_byte*) image + a * width
               * COLOURS_PER_PIXEL;
   }

   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not write image data.\n");
      exit(-1);
   }
   png_write_image(png, rowPointers);

   if (setjmp(png_jmpbuf(png)))
   {
      fprintf(stderr, "Could not finish write.\n");
      exit(-1);
   }
   png_write_end(png, NULL);

   fclose(outFile);
}

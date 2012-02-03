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
      if ((progress == true) && (pixel % 1000 == 0))
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
   if (naive)
   {
      scene = new SimpleScene();
   }
   else
   {
      scene = new BoxedScene();
   }

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
      else if ((strcmp(argv[a], "-t") == 0) || (strcmp(argv[a], "--threads")
               == 0))
      {
         if (argc < a + 2)
         {
            printf("Option '--threads / -t' requires an argument.\n\n");
            printUsage();
         }

         threadCount = atoi(argv[a + 1]);
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
      else if ((strcmp(argv[a], "-n") == 0) || strcmp(argv[a], "--naive") == 0)
      {
         naive = true;
      }
      else if ((strcmp(argv[a], "-p") == 0) || strcmp(argv[a], "--progress")
         == 0)
      {
         progress = true;
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
   printf("Usage: straylight (-f | --file) [options]\n");
   printf("\n");
   printf("\t--help\t\tShow this help message.\n");
   printf("\t-f --file\tThe scene description file (required).\n");
   printf("\t-w --width\tSet the output image's horizontal resolution (default: 640).\n");
   printf("\t-h --height\tSet the output image's vertical resolution (default: 480).\n");
   printf("\t-t --threads\tSet the amount of threads to spin up (default: 1).\n");
   printf("\t-o --output\tSpecify the output filename (default: 'out.png').\n");
   printf("\t-n --naive\tPass this to disable acceleration methods.\n");
   printf("\t-p --progress\tPass this to enable progress updates..\n");
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

         if (scene->hasLineOfSight(light, *s, r.intersection) == true)
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
         Vector& n = r.normal;
         Vector& p = r.intersection;
         Vector& v = r.dir;

         double cosI = v.dot(n);

         if (m.kS > 0)
         {
            Vector reflect = v - n * 2 * cosI;
            reflect = reflect.normalise();

            /* Move the ray origin slightly forward to avoid precision
             * errors. */
            Vector p_new = r.intersection + reflect * 0.001f;

            /* Construct and shoot the reflected ray. */
            Ray newRay(p_new, reflect);
            newRay.depth = r.depth + 1;

            Colour reflection = shootRay(newRay) * m.kS;
            localColour += reflection;
         }

         if (m.kT > 0)
         {
            /* Based on code found at:
             * http://www.devmaster.net/articles/raytracing_series/part3.php */

            double eta = 0;

            /* Entering object. */
            if (r.normal.dot(r.dir) < 0)
            {
               double eta1 = r.iorStack.back();
               double eta2 = m.ior;
               eta = eta1 / eta2;

               r.iorStack.push_back(eta2);
            }
            /* Exiting object. */
            else
            {
               double eta1 = r.iorStack.back();
               r.iorStack.pop_back();
               double eta2 = r.iorStack.back();

               eta = eta1 / eta2;
            }

            double c1 = v.dot(n) * -1;
            double c1Sq = pow(c1, 2);

            /* Eta is reversed here, since the Heckbert formula (below) is based 
             * on it. See p. 90 of thesis. */
            eta = 1 / eta; 
            double etaSq = pow(eta, 2);

            if (etaSq + c1Sq >= 1)
            {
               Vector transmit = (v / eta) + (n / eta) * (c1 - sqrt(etaSq - 1 + 
                        c1Sq));
               //cout << "etaSq = " << etaSq << endl;
               //cout << "c1 = " << c1 << endl;
               //cout << "det = " << etaSq - 1 + c1Sq << endl;
               //cout << "sqrt = " << sqrt(etaSq - 1 + c1Sq) << endl;

               transmit = transmit.normalise();

               //cout << "v = " << v.x << ", " << v.y << ", " << v.z << endl;
               //cout << "v = " << v.normalise().x << ", " << v.normalise().y << ", " << v.normalise().z << endl;
               //cout << "transmit = " << transmit.x << ", " << transmit.y << ", " << transmit.z << endl;
               //cout << endl << endl;

               /* Move the ray origin slightly forward to avoid precision
                * errors. */
               Vector p_new = r.intersection + transmit * 0.001f;

               /* Re-use our old ray. It gets copied later on anyway, and isn't
                * used again in this method. This is done for optimization
                * purposes. */
               r.pos = p_new;
               r.dir = transmit;
               r.depth += 1;

               Colour transmittance = shootRay(r) * m.kT;
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

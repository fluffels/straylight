#include "Main.h"

void
castRays()
{
   int cutoff = height / threadCount;

   pthread_t thread[threadCount];
   int* coeffs = new int[threadCount];

   /* Since a pointer is being passed to each thread, we must store
    * each coefficient individually. */
   for (int i = 0; i < threadCount; i++)
   {
      coeffs[i] = i;
   }

   for (int i = 0; i < threadCount; i++)
   {
      int result = pthread_create(thread + i, NULL, castRaySubset,
         (void*) (coeffs + i));
      
      if (result != 0)
      {
         exit(-1);
      }
   }

   for (int i = 0; i < threadCount; i++)
   {
      pthread_join(thread[i], NULL);
   }
   
   delete[] coeffs;
}

void*
castRaySubset(void* arg)
{
   int cutoff = height / threadCount;
   int* ip = (int*) arg;
   int i = *ip;
   
   int low = i * cutoff;
   int high = (i + 1) * cutoff;
   
   unsigned char* offset = image + low * (width * COLOURS_PER_PIXEL);
   for (int y = low; y < high; y++)
   {
      for (int x = 0; x < width; x++)
      {
         Ray r = scene->cam.getRayAt(x, y);
         Colour colour = shootRay(r);
         
         offset[0] = min<double> (colour.r, 1.0) * 255;
         offset[1] = min<double> (colour.g, 1.0) * 255;
         offset[2] = min<double> (colour.b, 1.0) * 255;
         
         offset += 3;
      }
   }
   
   pthread_exit(NULL);
}

void
loadNFFFile()
{
   scene = new Scene();

   FILE* nffFile = fopen(nffFileName, "r");
   
   if (nffFile == NULL)
   {
      fprintf(stderr, "Could not open %s.\n", nffFileName);
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
   Colour black(0.0, 0.0, 0.0);

   if (scene->testIntersection(r) == true)
   {
      const SceneObject* s = r.intersected;
      const Material& m = s->mat;

      Colour localColour;
      if (shootShadowRay(r))
      {
         Colour colour = scene->light.getGlobalLightAt(r, scene->cam.getCOP());
         localColour = colour / 2;
      }
      else
      {
         localColour = scene->light.getGlobalLightAt(r, scene->cam.getCOP());
      }

      if ((r.shouldTerminate() == false) && (m.reflective))
      {
         /* 3D Computer Graphics by Alan Watt, p. 24 */
         Vector p = r.intersection;
         Vector n = r.intersected->getNormalAt(p);
         Vector l = r.dir * -1;

         Vector reflect = n * (n.dot(l) * 2) - l;

         reflect = reflect.normalise();
         /* Move the ray origin slightly forward to avoid precision errors. */
         p += reflect * 0.01;
         Ray newRay(p, reflect);
         newRay.depth = r.depth + 1;

         Colour Lri = shootRay(newRay);
         return localColour.combine(Lri);
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

bool
shootShadowRay(Ray& r)
{
   Vector p = r.intersection;
   Vector l = (scene->light.pos - p).normalise();

   p += l * 0.01;
   Ray shadowRay(p, l);

   return scene->testIntersection(shadowRay);
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

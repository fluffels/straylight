#include "Main.h"

#ifdef _WIN32
void
castRays() {
    image = new float[width * height * COMPONENTS];
}
void *
castRaySubset(void *arg) {
    return nullptr;
}
#else
void
castRays() {
    image = new float[width * height * COMPONENTS];

    pthread_t thread[threadCount];

    for (int i = 0; i < threadCount; i++) {
        int result = pthread_create(thread + i, NULL, castRaySubset, NULL);

        if (result != 0) {
            exit(-1);
        }
    }

    for (int i = 0; i < threadCount; i++) {
        pthread_join(thread[i], NULL);
    }
}
void *
castRaySubset(void *arg) {
    int pixel = __sync_fetch_and_add(&nextPixel, 1);

    while (pixel < width * height) {
        if ((progress == true) && (pixel % 1000 == 0)) {
            printf("%f%% complete...\n", (float) pixel / (width * height) * 100);
        }

        int y = height - 1 - pixel / width;
        int x = pixel % width;

        Ray r = scene->cam.getRayAt(x, y);
        Colour colour = shootRay(r);

        int index = pixel * 3;
        image[index] = colour.r;
        image[index + 1] = colour.g;
        image[index + 2] = colour.b;

        pixel = __sync_fetch_and_add(&nextPixel, 1);
    }

    pthread_exit(NULL);
}
#endif


bool
inShadow(Ray &r, Light light) {
    /* If we shoot a shadow ray in the traditional way (from the intersection
     * point to the light source) we may intersect objects on the ray after the
     * light source. To solve this in the easiest way, we instead shoot a
     * shadow ray from the light source to the intersection point. */

    vec3 p = light.pos;
    vec3 l = (r.intersection - light.pos);

    Ray shadowRay(p, l);

    if (scene->testIntersection(shadowRay)) {
        if (shadowRay.intersected != r.intersected) {
            return true;
        }
            /* This means the light source can reach the object. We still need to
             * test whether the light source can reach the specific point /on/ the
             * object that the original ray intersected. We do this by checking the
             * intersection of the shadow ray against the intersection of the normal
             * ray. */
        else {
            float d = length(shadowRay.intersection - r.intersection);
            const float EPSILON = 0.00000001;

            if (d < EPSILON) {
                return false;
            }
            else {
                return true;
            }
        }
    }
    else {
        return false;
    }
}

void
loadNFFFile() {
    switch (method) {
        case 0:
            scene = new SimpleScene();
            break;
        case 1:
            scene = new BoxedScene();
            break;
        case 2:
            scene = new RTreeScene();
            break;
    }

    FILE *nffFile = fopen(nffFileName, "r");

    if (nffFile == NULL) {
        fprintf(stderr, "Could not open %s.\n", nffFileName);
        exit(-1);
    }

    viParseFile(nffFile, *scene, width, height);
    height = scene->cam.getHeight();
    width = scene->cam.getWidth();

    fclose(nffFile);
}

unsigned char*
post_process(float* image)
{
    unsigned char* bytes = new unsigned char[width * height * COMPONENTS];
    for (int j = 0; j < width * height * COMPONENTS; j++)
    {
        float f = image[j];
        bytes[j] = min<int>(255, f * 255);
    }

    return bytes;
}

int
main(int argc, char **argv) {
    parseArguments(argc, argv);

    loadNFFFile();

    castRays();

    unsigned char *bytes = post_process(image);
    stbi_write_png(outFileName, width, height, COMPONENTS, bytes, 0);

    delete[] image;
    delete scene;

    return 0;
}

void
parseArguments(int argc, char **argv) {
    /* Initialize some values to their defaults. */
    Ray::maxDepth = 4;

    for (int a = 1; a < argc; a++) {
        if (strcmp(argv[a], "--no-output") == 0) {
            noOutput = true;
        }
        else if ((strcmp(argv[a], "-f") == 0) || (strcmp(argv[a], "--file") == 0)) {
            if (argc < a + 2) {
                printf("Option '--file / -f' requires an argument.\n\n");
                printUsage();
            }

            strcpy(nffFileName, argv[a + 1]);

            a++;
        }
        else if ((strcmp(argv[a], "-w") == 0)
                 || (strcmp(argv[a], "--width") == 0)) {
            if (argc < a + 2) {
                printf("Option '--width / -w' requires an argument.\n\n");
                printUsage();
            }

            width = atoi(argv[a + 1]);
            a++;
        }
        else if ((strcmp(argv[a], "-h") == 0) || (strcmp(argv[a], "--height")
                                                  == 0)) {
            if (argc < a + 2) {
                printf("Option '--height / -h' requires an argument.\n\n");
                printUsage();
            }

            height = atoi(argv[a + 1]);
            a++;
        }
        else if ((strcmp(argv[a], "-d") == 0) || (strcmp(argv[a], "--depth") == 0)) {
            if (argc < a + 2) {
                printf("Option '--depth / -d' requires an argument.\n\n");
                printUsage();
            }

            Ray::maxDepth = atoi(argv[a + 1]);
            a++;
        }
        else if ((strcmp(argv[a], "-t") == 0) || (strcmp(argv[a], "--threads")
                                                  == 0)) {
            if (argc < a + 2) {
                printf("Option '--threads / -t' requires an argument.\n\n");
                printUsage();
            }

            threadCount = atoi(argv[a + 1]);
            a++;
        }
        else if ((strcmp(argv[a], "-o") == 0) || (strcmp(argv[a], "--output")
                                                  == 0)) {
            if (argc < a + 2) {
                printf("Option '--output / -o' requires an argument.\n\n");
                printUsage();
            }

            outFileName = argv[a + 1];
            a++;
        }
        else if ((strcmp(argv[a], "-m") == 0) || strcmp(argv[a], "--method") == 0) {
            if (argc < a + 2) {
                printf("Option '--method / -m' requires an argument.\n\n");
                printUsage();
            }

            method = atoi(argv[a + 1]);
            a++;
        }
        else if ((strcmp(argv[a], "-p") == 0) || strcmp(argv[a], "--progress")
                                                 == 0) {
            progress = true;
        }
        else {
            printUsage();
        }
    }

    if (strcmp(nffFileName, "") == 0) {
        printf("You must specify a scene description file.\n\n");
        printUsage();
    }
}

void
printUsage() {
    printf("Usage: straylight (-f | --file) [options]\n");
    printf("\n");
    printf("\t--help\t\tShow this help message.\n");
    printf("\t-f --file\tThe scene description file (required).\n");
    printf("\t-w --width\tOverride horizontal resolution.\n");
    printf("\t-h --height\tOverride vertical resolution.\n");
    printf("\t-d --depth\tSet max amount of ray hits (default: 4).\n");
    printf("\t-t --threads\tSet the amount of threads to spin up (default: 1).\n");
    printf("\t-o --output\tSpecify the output filename (default: 'out.png').\n");
    printf("\t-m --method\tSet the method of raytracing (0 = simple, 1 = boxed, 2 = rtree).\n");
    printf("\t-p --progress\tPass this to enable progress updates.\n");
    printf("\t--no-output\tPass this to disable output to a file.\n");

    exit(-1);
}

Colour
shootRay(Ray &r) {
    if (scene->testIntersection(r) == true) {
        r.depth += 1;
        const SceneObject *s = r.intersected;
        const Material &m = s->mat;

        Colour localColour(0, 0, 0);

        vector<Light>::iterator i = scene->lights.begin();
        while (i != scene->lights.end()) {
            Light light = *i;

            float los = scene->getLineOfSight(light, *s, r.intersection);

            Colour contrib = light.getLocalLightAt(r, scene->cam.getCOP());

            contrib *= los;
            localColour += contrib;

            i++;
        }
        localColour *= m.kD;

        if (r.shouldTerminate() == false) {
            /* Partially based on code found at:
             * http://www.devmaster.net/articles/raytracing_series/part2.php */
            vec3 &n = r.normal;
            vec3 &p = r.intersection;
            vec3 &v = r.dir;

            float cosI = dot(v, n);

            if (m.kS > 0) {
                vec3 reflect = v - n * 2.0f * cosI;
                reflect = normalize(reflect);

                /* Move the ray origin slightly forward to avoid precision
                 * errors. */
                vec3 p_new = r.intersection + reflect * 0.001f;

                /* Construct and shoot the reflected ray. */
                Ray newRay(p_new, reflect);
                newRay.depth = r.depth;

                Colour reflection = shootRay(newRay) * m.kS;
                localColour += reflection;
            }

            if (m.kT > 0) {
                /* Based on code found at:
                 * http://www.devmaster.net/articles/raytracing_series/part3.php */

                float eta = 0;

                /* Entering object. */
                if (dot(r.normal, r.dir) < 0) {
                    float eta1 = r.iorStack.back();
                    float eta2 = m.ior;
                    eta = eta1 / eta2;

                    r.iorStack.push_back(eta2);
                }                    /* Exiting object. */
                else {
                    float eta1 = r.iorStack.back();
                    r.iorStack.pop_back();
                    float eta2 = r.iorStack.back();

                    eta = eta1 / eta2;

                    n = -1.0f * n;
                }

                float c1 = dot(v, n) * -1;
                float c1Sq = pow(c1, 2);

                /* Eta is reversed here, since the Heckbert formula (below) is based
                 * on it. See p. 90 of thesis. */
                eta = 1 / eta;
                float etaSq = pow(eta, 2);

                if (etaSq + c1Sq >= 1) {
                    vec3 transmit = (v / eta) + (c1 - sqrt(etaSq - 1 +
                                                           c1Sq)) * (n / eta);

                    transmit = normalize(transmit);

                    /* Move the ray origin slightly forward to avoid precision
                     * errors. */
                    vec3 p_new = r.intersection + 0.001f * transmit;

                    /* Re-use our old ray. It gets copied later on anyway, and isn't
                     * used again in this method. This is done for optimization
                     * purposes. */
                    r.pos = p_new;
                    r.dir = transmit;

                    Colour transmittance = shootRay(r) * m.kT;
                    localColour += transmittance;
                }
            }

            return localColour;
        }
        else {
            return localColour;
        }
    }
    else {
        return scene->background;
    }
}

void
teardown() {
    delete scene;
    delete[] image;
}

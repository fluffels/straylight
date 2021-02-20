#ifndef MAIN_H
#define MAIN_H

#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <map>

#include "glm/glm.hpp"
#include <pthread.h>
#include <png.h>

#include "AFF/parse.h"

#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb/stb_image_write.h"

#include "BoxedScene.h"
#include "RTreeScene.h"
#include "Colour.h"
#include "Light.h"
#include "Material.h"
#include "Plane.h"
#include "Scene.h"
#include "SimpleScene.h"
#include "Sphere.h"
#include "Ray.h"

using glm::vec3;
using glm::normalize;
using glm::length;
using glm::dot;
using namespace std;

/** The scene. */
Scene* scene;

/** Title of the window. */
const char* title = "Straylight";
/** Whether to use naïve ray tracing (no acceleration methods / structures). */
int method = 0;
/** Whether to only cast rays and produce no output. */
bool noOutput = false;
/** Whether to print progress updates. */
bool progress = false;
/** The name of the NFF file to parse. */
char nffFileName[255] = "";
/** Width of the image to produce. */
int width = 0;
/** Height of the image to produce. */
int height = 0;
/** Amount of threads to spin up. */
int threadCount = 1;

/** Name of the output file. */
const char* outFileName = "out.png";

/** Colour components per pixel in the image. */
const int COMPONENTS = 3;
/** Image data, stored as columns of pixels with three eight-bit values. */
float* image;

int nextPixel;

/**
 * The main loop for the program.
 *
 * Casts rays in turns and writes them to the image buffer and
 * optionally to the screen.
 *
 * @param interactive If true, the image will be output to the
 * screen while it is being calculated.
 */
void
castRays();

/**
 * Casts a subset of rays. Used to divide the scene into equal parts for
 * threading.
 *
 * @param arg A single argument that determines which segment of the
 * scene to render in this thread.
 *
 * The scene is divided into threadCount y-parts: cutoff = height
 * / threadCount, and then the arg is used to determine the lower and
 * upper bounds: low = arg * cutoff, high = (arg + 1) * cutoff.
 *
 * Therefore: arg e N [0; threadCount)
 */
void*
castRaySubset(void* args);

/**
 * Shoots a ray to determine if an intersection point struck by
 * a ray is in shadow from the perspective of a particular light source.
 *
 * @param r The ray.
 * @param light The light source.
 *
 * @return True if the intersection point is in shadow, false
 * otherwise.
 */
bool
inShadow(Ray& r, Light light);

/**
 * Load the NFF file specified by nffFileName into the scene object.
 */
void
loadNFFFile();

/**
 * Parse command-line arguments and initialize global variables from them.
 *
 * @param argc The amount of command-line arguments provided.
 * @param argv An array containing the command-line arguments.
 */
void
parseArguments(int argc, char** argv);

/**
 * Print usage information for the program.
 */
void
printUsage();

/**
 * Shoots an individual ray.
 *
 * @param r The ray to shoot.
 * @return The colour returned by the ray.
 */
Colour
shootRay(Ray& r);

#endif

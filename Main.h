#ifndef MAIN_H
#define MAIN_H

#include <algorithm>
#include <cstdlib>
#include <cstdio>
#include <cstring>
#include <iostream>
#include <map>

#include <pthread.h>
#include <png.h>

#include "AFF/parse.h"

#include "Camera.h"
#include "Colour.h"
#include "Light.h"
#include "Material.h"
#include "Plane.h"
#include "Scene.h"
#include "Sphere.h"
#include "Vector.h"

using namespace std;

/** The scene. */
Scene* scene;

/** Title of the window. */
const char* title = "Straylight";
/** Whether to only cast rays and produce no output. */
bool noOutput = false;
/** The name of the NFF file to parse. */
char nffFileName[255] = "";
/** Width of the image to produce. */
int width = 0;
/** Height of the image to produce. */
int height = width;
/** Amount of threads to spin up. */
int threadCount = 4;

/** Name of the output file. */
const char* outFileName = "out.png";
/** Output file handle. */
FILE* outFile;

/** Output file bit depth. */
const int BIT_DEPTH = 8;
/** Colour type of the output file. */
const int COLOUR_TYPE = PNG_COLOR_TYPE_RGB;
/** Interlacing to use for the output file. */
const int INTERLACE_TYPE = PNG_INTERLACE_NONE; //_ADAM7;
/** Compression type to use for the output file. */
const int COMPRESSION_TYPE = PNG_COMPRESSION_TYPE_DEFAULT;
/** Filtering method to use for the output file. */
const int FILTER_METHOD = PNG_FILTER_TYPE_DEFAULT;
/** Colours per pixel in the image. */
const int COLOURS_PER_PIXEL = 3;
/** Image data, stored as columns of pixels with three eight-bit values. */
unsigned char* image;

/** libPNG master structure. */
png_structp png;
/** libPNG info structure. */
png_infop pngInfo;

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
 * Initialize libPNG, allocate global memory and open file handles.
 *
 * This function must perform any action that would force the program to
 * terminate because it is executed before the ray trace operation, which could
 * take some time.
 */
void
setup();

/**
 * Shoots an individual ray.
 *
 * @param r The ray to shoot.
 * @return The colour returned by the ray.
 */
Colour
shootRay(Ray& r);

/**
 * Free any global memory, close file handles and perform any cleanup that must
 * be done before the program terminates.
 */
void
teardown();

/**
 * Call libPNG and write the ray traced image to the file specified by
 * outFileName.
 */
void
writeImage();

#endif

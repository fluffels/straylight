/**
 * Simple parser for data files, including argument parsing.
 */

#ifndef PARSE_H
#define PARSE_H

#include <stdio.h>

#include "../Colour.h"
#include "../Cylinder.h"
#include "../Light.h"
#include "../Material.h"
#include "../Polygon.h"
#include "../PolygonPatch.h"
#include "../Scene.h"
#include "../Sphere.h"
#include "../Vector.h"

/* This is not defined in parse.C, and it's not used anywhere. Commented
 * it out. Maybe it will be useful sometime. */
//bool viParseArgs(int argc, char *argv[], char **filename);

/**
 * Parse an AFF file.
 * 
 * @param f File handle for the AFF file.
 * @param scene The Scene class to populate with data from the NFF file.
 * @param width The width to override the input file with.
 * @param height The height to override the input file with.
 */
bool viParseFile(FILE *f, Scene& scene, int width, int height);

#endif

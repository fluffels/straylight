/**
 * Simple parser for data files, including argument parsing.
 */

#ifndef PARSE_H
#define PARSE_H

#include <stdio.h>

/* This is not defined in parse.C, and it's not used anywhere. Commented
 * it out. Maybe it will be useful sometime. */
//bool viParseArgs(int argc, char *argv[], char **filename);

/**
 * Parse an AFF file.
 * 
 * @param f File handle for the AFF file.
 */
bool viParseFile(FILE *f);

#endif

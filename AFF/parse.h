/* File:    parse.h
 * Purpose: simple parser for data files, includeing args parsing
 */

#ifndef PARSE_H
#define PARSE_H

#include <stdio.h>

bool viParseArgs(int argc, char *argv[], char **filename);
bool viParseFile(FILE *f);

#endif

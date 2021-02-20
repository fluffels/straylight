/**
 * Stuff concerning textures.
 * 
 * Reads PPM files (only in P6 format, i.e., RGB binary).
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "texture.h"

/**
 * Skips all rows that start with #, i.e., comments.
 * 
 * @param f The file to eat comments from.
 */
static void eatComments(FILE *f)
{
   int ch;
   while((ch = getc(f)) == '#')
   {
      char str[1000];
      fgets(str, 1000, f);
   }
   ungetc(ch, f);   
}

/**
 * Skips whitespace (spaces, tabs, newlines, carriage returns and form
 * feeds).
 * 
 * @param f The file to eat whitespace from.
 */
static void eatWhitespace(FILE *f)
{
   int ch;
   ch = getc(f);
   while(ch == ' ' || ch == '\t' || ch == '\n' || ch == '\f'
      || ch == '\r')
   {
      ch = getc(f);
   }
   ungetc(ch, f);
}

struct Texture *viReadPPM(char *filename)
{
   FILE *f;
   if(f = fopen(filename, "rb"))
   {
      eatWhitespace(f);
      eatComments(f);
      eatWhitespace(f);
      
      char str[100];
      fscanf(f, "%s", str);
                 
      if(strcmp(str, "P6") != 0)
      {
         printf("Error: the texture image file must be of raw color ");
         printf("PPM format, i.e., it must have P6 in the header. ");
         printf("File: %s\n", filename);
         exit(1);
      }
      
      eatWhitespace(f);
      eatComments(f);
      eatWhitespace(f);
      
      int width, height;
      fscanf(f, "%d %d", &width, &height);
      if(width <= 0 || height <= 0)
      {
         printf("Error: width and height of the image must be ");
         printf("greater than zero. File: %s\n", filename);
         exit(1);
      }
      
      eatWhitespace(f);
      eatComments(f);
      eatWhitespace(f);
      
      int colres;
      fscanf(f, "%d", &colres);
      if(colres != 255)
      {
         printf("Error: color resolution must be 255. ");
         printf("File: %s\n", filename);
         return NULL;
      }
      
      /* Gotta eat the newline too. */
      char ch;
      ch = 0;
      while(ch != '\n')
      {
         fscanf(f, "%c", &ch);
      }
      
      struct Texture *tx = (struct Texture*)
         malloc(sizeof(struct Texture));
      
      if(tx == NULL)
      {
         printf("Error: could not allocate memory for texture ");
         printf("struct. File: %s\n", filename);
         return NULL;
      }
      
      tx->mWidth = width;
      tx->mHeight = height;
      tx->mRGB = (unsigned char*)malloc(3 * width * height);
      if(tx->mRGB==NULL)
      {
         printf("Error: could not allocate memory for the pixels of ");
         printf("the texture. File: %s\n", filename);
         exit(1);
      }
      
      if(fread(tx->mRGB, 3 * width * height, 1, f) != 1)
      {
         printf("Error: could not read 3 x %d bytes of pixel info. ",
            width * height);
         printf("File: %s\n", filename);
         return NULL;
      }
            
      fclose(f);

      return tx;
   }
   else
   {
      printf("Error: could not open %s.\n", filename);
      return NULL;
   }   
}

int viWritePPM(char *filename, int width, int height,
   unsigned char *pixels)
{
   FILE *f;
   if(f = fopen(filename, "wb"))
   {
      fprintf(f, "P6\n%d %d\n255\n", width, height);
      
      int q;
      
      /* Write the bottommost line first, i.e., in reversed y-order. */
      for(q = 0; q < height; q++)
      {
         unsigned char *adr;
         adr = pixels + 3 * width * (height - 1 - q);
         fwrite(adr, 3 * width, 1, f);
      }
      
      fclose(f);
      return 1;
   }
   else
   {
      printf("Error: could not open file <%s>.\n", filename);
      return 0;
   }
}

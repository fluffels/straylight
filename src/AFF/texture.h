/**
 * Stuff concerning textures.
 * 
 * Reads PPM files (only in P6 format, i.e., RGB binary).
 */

#ifndef TEXTURE_H
#define TEXTURE_H

/**
 * A texture loaded from a PPM RGB binary file.
 */
struct Texture
{
   /**
    * The width of the texture.
    */
   int mWidth;
   
   /**
    * The height of the texture.
    */
   int mHeight;
   
   /**
    * The RGB data of the texture.
    * 
    * The size of this memory allocation is 3 * mWidth * mHeight.
    */
   unsigned char* mRGB;
};

/** 
 * Reads a PPM file with the P6 header (raw RGB).
 * 
 * The file format looks like this:
 * ---------
 * P6
 * # Comments if you want to.
 * width height
 * 255
 * ---------
 * RGBRGBRGBRGBRGB...
 * 
 * @param filename The name of the PPM file.
 * 
 * @return A texture struct containing the data read in from the file.
 */
struct Texture* viReadPPM(char *filename);

/**
 * Write a texture to a file.
 * 
 * @param filename The name of the file to write to.
 * @param width The width of the texture to write.
 * @param height The height of the texture to write.
 * @param pixels The data to write.
 * 
 * @return
 */
int viWritePPM(char *filename, int width, int height,
   unsigned char *pixels);

#endif

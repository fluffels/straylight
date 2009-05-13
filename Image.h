#ifndef IMAGE_H
#define IMAGE_H

#include <stdlib.h>

class Image 
{
  public:
    Image(int format=Image::RGB);
    ~Image(void);
    Image(int _width, int _height, int format=Image::RGB, unsigned char *_data=NULL);
    int read_TGA24(char *fname);
    int write_TGA24(char *fname);
    
    enum {RGB=1,BGR,RGBA,ABGR,GRAY8,NO_FORMAT};
    
    int width;
    int height;
    int size;
    int BPP;
    unsigned char *data;
    int format;
  private:
    static int bswapIntRead(unsigned char *p);
    static void bswapIntWrite(int x, unsigned char *p);
    int getBPP(int form);
};

#endif

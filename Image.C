#include "Image.h"
#include <assert.h>
#include <stdio.h>
#include <string.h>

Image::Image(int _format)
: data(NULL)
{
  format = _format;
  BPP = getBPP(format);
}

Image::Image(int _width, int _height, int _format, unsigned char *_data)
: data(NULL)
{
  format = _format;
  BPP = getBPP(format);
  width  = _width;
  height = _height;
  size = width*height;
  if (_data == NULL) data = new unsigned char [size*BPP];
  else data = _data;
}

Image::~Image(void)
{
  if (data != NULL) delete [] data;
}

int Image::getBPP(int form)
{
  int bpp=3;
  switch(form)
  {
    case RGB:
    case BGR:   bpp = 3; break;
    case RGBA:
    case ABGR:  bpp = 4; break;
    case GRAY8: bpp = 1; break;
    default:    bpp = 3; break;
  }
  return bpp;
}

int Image::read_TGA24(char *fname)
{
  unsigned char header[18];
  FILE *fin;
  
  if ( (fin = fopen(fname, "rb")) == NULL )
  {
    perror("Couln't read TARGA file");
    return -1;
  }
  
  fread(header, 1, 18, fin);
  width  = bswapIntRead(&header[12]);
  height = bswapIntRead(&header[14]);
 
  int upside_down = (header[17] & 32) == 0;
 
  size = width*height;
  
  data = new unsigned char[size*3];
  if (data == NULL) 
  {
    fprintf(stderr, "TGA: Malloc failure\n");
    return -1;
  }
  
  int nread = fread(data, 1, size*3, fin);
  if (nread != size*3) 
  {
    fprintf(stderr, "TGA: File ended prematurely, read %d bytes, expected %d (%d missing)\n", nread, size, size-nread);
    return -1;
  }
  
  // BGR -> RGB
  if (format == RGB)
  {  
    unsigned char temp, *dp = data;
    for (int i=0; i < size; i++)
    {
      temp = *dp;
      *dp = *(dp+2);
      *(dp+2) = temp;
      dp += 3;
    }
  }
  
  if (upside_down)
  {
     unsigned char *temp = new unsigned char[BPP*width];
     unsigned char *src=data+(height-1)*BPP*width;
     unsigned char *dest=data;
     for (int y=0; y < height/2; y++)
     {
       memcpy(temp, src, BPP*width);
       memcpy(src, dest, BPP*width);
       memcpy(dest, temp, BPP*width);
       dest += BPP*width;
       src  -= BPP*width;
     }
  }
  
  fclose(fin);
  
  return 1;
}

int Image::bswapIntRead(unsigned char *p)
{
  return p[1]*256+p[0];
}

void Image::bswapIntWrite(int x, unsigned char *p)
{
  p[0] = (unsigned char)(x & 255);
  p[1] = (unsigned char)((x >> 8) & 255);
}

int Image::write_TGA24(char *fname)
{
  const unsigned char tgahead[] = { 0x0, 0x0, 0x2, 0x0, 0x0, 0x0, 0x0, 
                                    0x0, 0x0, 0x0, 0x0, 0x0, 0xd0, 0x2,
                                    0x40, 0x2, 0x18, 0x20};
  unsigned char header[18];
  FILE *fout;
  
  if ( (fout = fopen(fname, "wb")) == NULL )
  {
    perror("Couln't open TARGA file for output");
    return -1;
  }
  
  memcpy(header, tgahead, 18);
  bswapIntWrite(width, &header[12]);
  bswapIntWrite(height, &header[14]);
  fwrite(header, 1, 18, fout);
  
  size = width*height;
  
  if (data == NULL) 
  {
    fprintf(stderr, "TGA: Cannot write empty image\n");
    return -1;
  }
  
  // RGB -> BGR
  if (format == RGB)
  {  
    unsigned char temp, *dp = data;
    for (int i=0; i < size; i++)
    {
      temp = *dp;
      *dp = *(dp+2);
      *(dp+2) = temp;
      dp += 3;
    }
  }
  
  int nwritten = fwrite(data, 1, size*3, fout);
  if (nwritten != size*3) 
  {
    fprintf(stderr, "TGA: File couldn't be written to completion, %d bytes written\n", nwritten);
    return -1;
  }
  
  fclose(fout);
  
  // BGR -> RGB, swap back 
  if (format == RGB)
  {  
    unsigned char temp, *dp = data;
    for (int i=0; i < size; i++)
    {
      temp = *dp;
      *dp = *(dp+2);
      *(dp+2) = temp;
      dp += 3;
    }
  }
  
  return 1;
}

// EOF


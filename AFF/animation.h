/**
 * Functions and data structures for animation.
 * 
 * This file contains all the functions you need to get the animated
 * transform out of a struct AnimationList.
 */

#ifndef ANIMATION_H
#define ANIMATION_H

#include "kbsplpos.h"
#include "kbsplrot.h"

#ifndef TRUE
#define TRUE 1
#endif

#ifndef FALSE
#define FALSE 0
#endif

#ifndef NULL
#define NULL 0L
#endif

/**
 * Details for an animation.
 */
typedef struct
{
   /**
    * A string identifying the animation.
    */
   char *name;
   
   
   void *translations;
   void *rotations;
   void *scales;
   void *visibilities;
   int numVisibilities;
}
Animation;

typedef struct
{
   float time;
    /** 0 if not visible, otherwise visible. */
   unsigned char visibility;
}
VisKey;

/**
 * A linked list storing animations.
 */
struct AnimationList
{
   Animation animation;
   struct AnimationList* next;
};

/**
 * Simple linear search.
 * 
 * @param name The animation name to search for.
 * @param al The animation list to search through.
 * 
 * @return The first Animation* with "name", or NULL if there is no such
 * Animation*.
 */
Animation* FindAnimation(char* name, struct AnimationList *al);

int _GetTranslation(Animation* animation, double time, double Tout[3]);
int _GetRotation(Animation* animation, double time, double Rout[4]);
int _GetScale(Animation* animation, double time, double Sout[3]);
int _GetVisibility(Animation* animation, double time);
void _GetMatrix(Animation* animation, double time, double m[4][4]);

int GetTranslation(struct AnimationList *al,char* name, double time, double Tout[3]);
int GetRotation(struct AnimationList *al,char* name, double time, double Rout[4]);
int GetScale(struct AnimationList *al,char* name, double time, double Sout[3]);
int GetVisibility(struct AnimationList *al, char *name, double time);
int GetMatrix(struct AnimationList *al,char* name, double time, double m[4][4]);
void GetCamera(struct AnimationList *al,double time,
	       int *gotPosition,double viewPos[3],
	       int *gotDirection, double viewDir[3], double viewUp[3]);

#endif

/**
 * Functions and data structures for animation.
 * 
 * This file contains all the functions you need to get the animated
 * transform out of a struct AnimationList.
 * 
 * Note: A transformation is a concatenation of a scaling matrix S, and
 * a rotation matrix R, and a translation matrix T. The order is:
 * T * R * S  i.e., the scaling should be done first, then the rotation,
 * and finally the translation.
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
   
   /**
    * A list of translation keyframes in this animation.
    */
   void *translations;
   
   /**
    * A list of rotation keyframes in this animation.
    */
   void *rotations;
   
   /**
    * A list of scale keyframes in this animation.
    */
   void *scales;
   
   /**
    * A list of visibility keyframes in this animation.
    */
   void *visibilities;
   
   /**
    * The number of visibility keyframes in this animation.
    */
   int numVisibilities;
}
Animation;

/**
 * A visibility key frame.
 */
typedef struct
{
   /** The time at which this key frame starts. */
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
   /** The animation data. */
   Animation animation;
   
   /** The next Animation structure in the list. */
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

/**
 * Gets the translation of an animated object from the Animation
 * structure provided.
 * 
 * @param animation The animation.
 * @param time The time at which to get the translation.
 * @param Tout The translation of the animation at the given time. This
 * is an output parameter.
 * 
 * @return TRUE if there was a translation in the given animation
 * structure, else FALSE (and Tout = (0,0,0)).
 */
int _GetTranslation(Animation* animation, double time, double Tout[3]);

/**
 * Gets the rotation of an animated object from the Animation structure
 * provided.
 * 
 * @param animation The animation.
 * @param time The time at which to get the rotation.
 * @param Tout The rotation of the animation at the given time. This is
 * an output parameter.
 * 
 * @return TRUE if there was a rotation in the given animation
 * structure, else FALSE (and Tout = (0,0,0)).
 */
int _GetRotation(Animation* animation, double time, double Rout[4]);

/**
 * Gets the scale of an animated object from the Animation structure
 * provided.
 * 
 * @param animation The animation.
 * @param time The time at which to get the scale.
 * @param Tout The scale of the animation at the given time. This is an
 * output parameter.
 * 
 * @return TRUE if there was a scale in the given animation
 * structure, else FALSE (and Tout = (0,0,0)).
 */
int _GetScale(Animation* animation, double time, double Sout[3]);

/**
 * Determines whether an object is visible at a certain time from an
 * animation structure.
 * 
 * @param animation The animation structure to get visibility data from.
 * @param time The time of the wanted visibility.
 * 
 * @return 0 if the object is invisible, if visible it returns a
 * non-zero number.
 */
int _GetVisibility(Animation* animation, double time);

/**
 * Gets the T * R * S matrix for a given animation. This is a single 
 * matrix that describes the translation, rotation and scaling that
 * should be performed on an object.
 * 
 * @param animation The animation.
 * @param time The time at which to get the matrix.
 * @param m The T * R * S matrix. This will be an identity matrix if
 * there were no transformations. This is an output parameter.
 */
void _GetMatrix(Animation* animation, double time, double m[4][4]);

/**
 * Gets the translation of an animated object with a certain name.
 * 
 * Note: this routine does not check if the object is visible or not.
 * 
 * @param al The linked list of Animations.
 * @param name The name of the Animation to retrieve.
 * @param time The time of the wanted translation.
 * @param Tout The translation at the given time. This is an output
 * parameter.
 * 
 * @return TRUE if there was a translation with "name", else FALSE (and
 * Tout = (0,0,0).
 */
int GetTranslation(struct AnimationList *al, char* name, double time,
   double Tout[3]);

/**
 * Gets the rotation of an animated object with a certain name.
 * 
 * Note: this routine does not check if the object is visible or not.
 * 
 * @param al The linked list of Animations.
 * @param name The name of the Animation.
 * @param time The time of the wanted rotation.
 * @param Rout The rotation at time. (Rout[0], Rout[1], Rout[2]) is the
 * rotation axis, and Rout[3] is the rotation angle (in radians) about
 * that axis. This is an output parameter.
 * 
 * @return TRUE if there was a rotation with "name", else FALSE (and the
 * axis is (1,0,0) and the angle is 0.0).
 */
int GetRotation(struct AnimationList *al, char* name, double time,
   double Rout[4]);

/**
 * Gets the scale of an animated object with a certain name.
 * 
 * Note: this routine does not check if the object is visible or not.
 * 
 * @param al The linked list of Animations.
 * @param name The name of the Animation.
 * @param time The time of the wanted scale.
 * @param Sout The scale in the x-, y-, and z-directions at the given 
 * time. This is an output parameter.
 * 
 * @return TRUE if there was a scale with "name", else FALSE (and the
 * scale is then (1, 1, 1).
 */
int GetScale(struct AnimationList *al, char* name, double time,
   double Sout[3]);

/**
 * Determines whether an object is visible at a certain time.
 * 
 * @param al The linked list of Animations.
 * @param name The name of the Animation.
 * @param time The time of the wanted visibility.
 * 
 * @return 0 if the object is invisible, if visible it returns a
 * non-zero number.
 */
int GetVisibility(struct AnimationList *al, char *name, double time);

/**
 * Gets the full matrix (including scaling, rotation, and translation)
 * of an animated object with a certain name.
 * 
 * This function can be used instead calling GetScale, GetRotation, and
 * GetTranslation and then concatenate these transforms.
 * 
 * Note: this routine does not check if the object is visible or not.
 * 
 * @param al The linked list of Animations.
 * @param name The name of the Animation.
 * @param time The time of the wanted transformation.
 * @param The matrix at the given time, the matrix is of column major
 * form, i.e., the translation is in the right most column of the matrix
 * So, in order to use it with OpenGl, you have to transpose the matrix.
 * This is an output parameter.
 * 
 * @return TRUE if we could find an animation with "name", else FALSE,
 * and the matrix will be an identity matrix
 */
int GetMatrix(struct AnimationList *al, char* name, double time,
   double m[4][4]);

/**
 * Get the position, the view direction and the up vector of the camera
 * if it is animated. The name of the animation for the camera is
 * "camera".
 * 
 * @param al The linked list of Animations.
 * @param time The time of the wanted transformation.
 * @param gotPosition By the end of the call, this will be 1 if there
 * was a position for the camera, else 0. This is an output parameter.
 * @param viewPos The camera position (only set if gotPosition returns
 * 1). This is an output parameter.
 * @param gotDirection By the end of the call, this will be 1 if there
 * was a view direction and up vector for the camera, else 0. This is an
 * output parameter.
 * @param viewDir The camera direction (only set if gotDirection returns
 * 1). This is an output parameter.
 * @param viewUp The camera up vector (only set if gotDirection returns
 * 1). This is an output parameter.
 */
void GetCamera(struct AnimationList *al, double time, int *gotPosition, 
   double viewPos[3], int *gotDirection, double viewDir[3],
   double viewUp[3]);

#endif

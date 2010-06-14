/**
 * Functions and data structures for animation.
 * 
 * This file contains all the functions you need to get the animated
 * transform out of a struct AnimationList.
 */

#include <float.h>
#include <math.h>
#include <string.h>

#include "animation.h"
#include "quat.h"

/* This fixes a problem in the source code probably caused by changing
 * standards. The source code references a MAXFLOAT variable that
 * doesn't seem to be avilable anymore.
 */
#define MAXFLOAT FLT_MAX

Animation* FindAnimation(char* name, struct AnimationList *al)
{
   struct AnimationList* pObj = al;
   
   while(pObj != 0)
   {
      if(strcmp((pObj->animation).name, name) == 0)
      {
         return &(pObj->animation);
      }
      else
      {
         pObj = pObj->next;
      }
   }
   
   return NULL;
}

int _GetTranslation(Animation* animation, double time, double Tout[3])
{
   void* p = animation->translations;
   
   if(p)
   {
      Point3 point;
      KB_PosInterpolate0(p, time, &point);
      
      Tout[0] = point.x;
      Tout[1] = point.y;
      Tout[2] = point.z;
      
      return TRUE;
   }
   
   Tout[0] = Tout[1] = Tout[2] = 0.0;
   
   return FALSE;
}

int _GetRotation(Animation* animation, double time, double Rout[4])
{
   void* r = animation->rotations;
   
   if(r)
   {
      Rotation3 rotation;
      KB_RotInterpolate(r, time, &rotation);
      
      Rout[0] = rotation.x;
      Rout[1] = rotation.y;
      Rout[2] = rotation.z;
      Rout[3] = rotation.angle;
      
      return TRUE;
   }
   
   Rout[0] = 1.0;
   Rout[1] = 0.0;
   Rout[2] = 0.0;
   Rout[3] = 0.0;
   
   return FALSE;
}

int _GetScale(Animation* animation, double time, double Sout[3])
{
   void* s = animation->scales;
   
   if(s)
   {
      Point3 scale;
      KB_PosInterpolate0(s, time, &scale); 
      
      Sout[0] = scale.x;
      Sout[1] = scale.y;
      Sout[2] = scale.z;
      
      return TRUE;
   }
   
   Sout[0] = 1.0;
   Sout[1] = 1.0;
   Sout[2] = 1.0;
   
   return FALSE;
}

int _GetVisibility(Animation* animation, double time)
{
   if(animation->visibilities)
   {
      /* The object is visible by default from time = -infinity until
       * the first key. */
      int visible = 1;   
      
      /* Set prevtime to minus infinity. */
      #ifdef WIN32
         float prevtime=-FLT_MAX;
      #else
         float prevtime=-MAXFLOAT;
      #endif
      
      VisKey *keys = (VisKey*) animation->visibilities;
      for(int q = 0; q < animation->numVisibilities; q++)
      {
         if(time >= prevtime && time < keys[q].time)
         {
            return visible;
         }
         else if(time >= keys[q].time
            && q == animation->numVisibilities - 1)
         {
            return keys[q].visibility;
         }
         
         visible = keys[q].visibility;
         prevtime = keys[q].time;
      }
   }
   
   /* If there were no "visibility keyframes", then the object is
    * visible by default. */
   return 1;  
}

void _GetMatrix(Animation* animation, double time, double m[4][4])
{
   Animation* a = (Animation*) animation;
   
   /* m = translation * rotation * scale */
   
   /* Rotation. */
   if(a->rotations)
   {
      double drot[4];
      _GetRotation(a, time, drot);
      
      Rotation3 RR;
      RR.x = drot[0];
      RR.y = drot[1];
      RR.z = drot[2];
      RR.angle = drot[3];
      
      Quaternion q;
      FromAngleAxis(&q, RR.angle, RR.x, RR.y, RR.z);
      QuatToMatrix(&q, m); /* Also sets bottom row to 0 0 0 1 */
   }
   else
   {
      m[0][0] = 1; m[0][1] = 0; m[0][2] = 0; m[0][3] = 0;
      m[1][0] = 0; m[1][1] = 1; m[1][2] = 0; m[1][3] = 0;
      m[2][0] = 0; m[2][1] = 0; m[2][2] = 1; m[2][3] = 0;
      m[3][0] = 0; m[3][1] = 0; m[3][2] = 0; m[3][3] = 1;
   }

   /* Concatenate with scaling. */
   if(a->scales)
   {
      double S[3];
      _GetScale(a, time, S);

      m[0][0] *= S[0]; m[0][1] *= S[1]; m[0][2] *= S[2];
      m[1][0] *= S[0]; m[1][1] *= S[1]; m[1][2] *= S[2];
      m[2][0] *= S[0]; m[2][1] *= S[1]; m[2][2] *= S[2];
   }

   /* Translation. */
   if(a->translations)  
   {
      double P[3];
      _GetTranslation(a, time, P);
      
      m[0][3] = P[0];
      m[1][3] = P[1];
      m[2][3] = P[2];
   }
}

int GetTranslation(struct AnimationList *al, char* name, double time,
   double Tout[3])
{
   void* a = FindAnimation(name, al);
   Animation* anim = (Animation*) a;

   if(a)
   {
      _GetTranslation(anim, time, Tout);
      return TRUE;
   }

   Tout[0] = Tout[1] = Tout[2] = 0.0;

   return FALSE;
}

int GetRotation(struct AnimationList *al, char* name, double time,
   double Rout[4])
{
   void* a = FindAnimation(name, al);
   Animation* anim = (Animation*) a;

   if(a)
   {
     _GetRotation(anim, time, Rout);
     return TRUE;
   }

   Rout[0] = 1.0;
   Rout[1] = 0.0;
   Rout[2] = 0.0;
   Rout[3] = 0.0;

   return FALSE;
}

int GetScale(struct AnimationList *al, char* name, double time,
   double Sout[3])
{
   void* a = FindAnimation(name, al);
   Animation* anim = (Animation*) a;

   if(a) 
   {
      _GetScale(anim, time, Sout);
      return TRUE;
   }

   Sout[0] = Sout[1] = Sout[2] = 1.0;

   return FALSE;
}

int GetVisibility(struct AnimationList *al, char *name, double time)
{
   void* a = FindAnimation(name, al);
   Animation* anim = (Animation*) a;
   
   if(a)
   {
      return _GetVisibility(anim, time);
   }
   
   return 1;
}

int GetMatrix(struct AnimationList *al, char* name, double time,
   double m[4][4])
{
   int x, y;
   void* a = FindAnimation(name, al);
   Animation* anim = (Animation*) a;

   if(a)
   {
      _GetMatrix(anim, time, m);
      return TRUE;
   }
   
   /* Otherwise, return identity matrix. */
   for(x = 0; x < 4; x++)
   {
      for(y = 0; y < 4; y++)
      {
         if(x == y)
         {
            m[x][y] = 1.0;
         }
         else
         {
            m[x][y] = 0.0;
         }
      }
   }
   return FALSE;
}

void GetCamera(struct AnimationList *al, double time, int *gotPosition,
   double viewPos[3], int *gotDirection, double viewDir[3],
   double viewUp[3])
{
   /* If there is an animation called "camera", then use it to animate
    * the camera. */
   
   Animation *a;
   
   char *animName = new char[7];
   strcpy(animName, "camera");
   
   a = FindAnimation(animName, al);
   Animation* anim = (Animation*) a;
   
   delete[] animName;
   
   if(a)
   {
      double m[4][4];
      
      /* Get position of the camera, if there is any. */
      if(a->translations)
      {
         _GetTranslation(anim, time, viewPos);
         *gotPosition = 1;
      }
      else
      {
         *gotPosition = 0;
      }

      /* Get view direction and up vector, if there is any. */
      if(anim->rotations)
      {
         /* Get matrix (we use only the upper 3x3 cells of the matrix to
          * extract dir, and up). */
         _GetMatrix(anim, time, m);
         
         /* The viewer looks along the negative z-axis, with the y-axis
          * up. */
         viewDir[0] = -m[0][2];
         viewDir[1] = -m[1][2];
         viewDir[2] = -m[2][2];
	 
         /* The y-axis is up. */
         viewUp[0] = m[0][1];
         viewUp[1] = m[1][1];
         viewUp[2] = m[2][1];
	 
         *gotDirection=1;
      }  
      else
      {
         *gotDirection=0;
      }
   }
   else
   {
      /* We did not find any position nor a direction. */
      *gotPosition = 0;
      *gotDirection = 0;
   }
}

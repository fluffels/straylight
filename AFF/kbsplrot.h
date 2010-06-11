/**
 * This code originates from www.magic-software.com thanks to Dave 
 * Eberly for letting us use this.
 * 
 * Kochanek-Bartels tension-continuity-bias spline interpolation for
 * rotational data.
 * 
 * (K-B Spline Rotation Functions).
 * 
 * Some modification (mostly comments by Jan Kroeze, 2010).
 * 
 * The implementation here is a little different from the one discussed
 * at http://en.wikipedia.org/wiki/Kochanek-Bartels_spline because there
 * is an adjustment factor for each tangent and each knot has its own
 * tension, bias and continuity value.
 */

#ifndef KBSPLROT_H
#define KBSPLROT_H

/* Kochanek-Bartels tension-continuity-bias spline interpolation adapted
 * to quaternion interpolation.
 */

/**
 * Rotation data.
 */
typedef struct
{
    double x, y, z;
    double angle;
}
Rotation3;

/**
 * Rotation key frame.
 */
typedef struct
{
   /* Sample time. */
   double t;
   
   /* Sample rotation axis and angle. */
   Rotation3 Rot;
   
   /* Sample parameters for affecting tangential behavior at control
    * point. */
   double tension, continuity, bias;
}
RotationKey;

/**
 * Initialize KB-spline data. Allocates memory for help structures.
 * 
 * @param numKeys The number of keyframes in the sequence.
 * @param key The sequence of keyframes.
 * @return The SplineInfo data structure as a void*.
 */
void* KB_RotInitialize(int numKeys, RotationKey* key);

/**
 * Deallocates memory.
 * 
 * @param info Pointer to the SplineInfo data structure.
 */
void KB_RotTerminate(void* info);

/**
 * Interpolate KB-spline data to find a rotation.
 * 
 * @param info The KB-spline information.
 * @param t The time at which to find the rotation.
 * @param Rot The rotation found after interpolation.
 */
void KB_RotInterpolate(void* info, double t, Rotation3* Rot);

#endif

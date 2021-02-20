/**
 * Functions dealing with quaternions.
 * 
 * Modified by Ulf Assarsson August 24, 1999
 * Converted from C++ to C-notation..
 * We give our thanks to MAGIC Software for not having
 * to write this code all by ourselves, and I hope I have not 
 * introduced new bugs in the conversion. Little concern for speed
 * has been taken in the conversion (sorry!) /UA
 * 
 * MAGIC Software
 * http://www.magic-software.com/
 *
 * This free software is supplied under the following terms:
 * 1. You may distribute the original source code to others at no charge.
 * 2. You may modify the original source code and distribute it to others at
 *    no charge.  The modified code must be documented to indicate that it is
 *    not part of the original package.
 * 3. You may use this code for non-commercial purposes.  You may also
 *    incorporate this code into commercial packages.  However, you may not
 *    sell any of your source code which contains my original and/or modified
 *    source code (see items 1 and 2).  In such a case, you would need to
 *    factor out my code and freely distribute it.
 * 4. The original code comes with absolutely no warranty and no guarantee is
 *    made that the code is bug-free.
 */

#ifndef QUAT_H
#define QUAT_H

#ifndef POINT3
#define POINT3

/**
 * 3-D point structure.
 */
typedef struct 
{
    /* Point or vector or in 3-D space. */
    float x, y, z;
}
Point3;

#endif

/**
 * Quaternion structure.
 */
typedef struct 
{
    float w, x, y, z;
}
Quaternion;

/**
 * Initializes a quaternion.
 * 
 * @param q The quaternion.
 * @param _w The w component.
 * @param _x The x component.
 * @param _y The y component.
 * @param _z The z component.
 */
void Set(Quaternion* q, float _w, float _x, float _y, float _z);

/**
 * Sets two quaternions equal.
 * 
 * @param q The left-hand side.
 * @param q2 The right-hand side.
 */
void SetQuat(Quaternion* q, Quaternion* q2);

/*
 *----------------------------------------------------------------------
 * Conversion between quaternions, matrices, and angle-axes. 
 *----------------------------------------------------------------------
 */

/**
 * Initializes a quaternion from a rotation matrix.
 * 
 * @param q The quaternion.
 * @param Rot The rotation matrix.
 */
void FromRotationMatrix (Quaternion* q, float Rot[3][3]);

/**
 * Converts a quaternion to a rotation matrix.
 * 
 * @param q The quaternion.
 * @param Rot The rotation matrix.
 */
void ToRotationMatrix (Quaternion* q, float Rot[3][3]);

/**
 * Initializes a quaternion from an angle and an axis.
 * 
 * @param q The quaternion.
 * @param angle The angle.
 * @param ax The x-component of the axis.
 * @param ay The y-component of the axis.
 * @param az The z-component of the axis.
 */
void FromAngleAxis (Quaternion* q, float angle, float ax, float ay,
   float az);

/**
 * Initializes a quaternion from an angle and an axis, using a Point3
 * data structure to store the axis.
 * 
 * @param q The quaternion.
 * @param rdAngle The angle.
 * @param rkPoint The Point3 pointer storing the axis.
 */
void FromAngleAxisPt(Quaternion* q, float rdAngle, Point3* rkPoint);

/**
 * Converts a quaternion to an angle and axis.
 * 
 * @param q The quaternion.
 * @param angle The angle.
 * @param ax The x-component of the axis.
 * @param ay The y-component of the axis.
 * @param az The z-component of the axis.
 */
void ToAngleAxis (Quaternion* q, float* angle, float* ax, float* ay,
   float* az);

/**
 * Converts a quaternion to an angle and axis, where the axis is stored
 * as a Point3.
 * 
 * @param q The quaternion.
 * @param rkAngle The angle.
 * @param rkPoint The axis as a Point3.
 */
void ToAngleAxisPt(Quaternion* q, float* rkAngle, Point3* rkPoint);

/* Arithmetic operations. */

/**
 * Adds two quaternions componentwise and stores the result in a third
 * structure.
 * 
 * @param q The quaternion structure in which to store the result.
 * @param q1 The first term of the addition.
 * @param q2 The second term of the addition.
 */
void Add (Quaternion* q, Quaternion* q1, Quaternion* q2);

/**
 * Adds two quaternions componentwise and stores the result in the first
 * argument.
 * 
 * @param q The first term, the result will also be stored in this
 * structure.
 * @param q2 The second term.
 */
void AddSelf(Quaternion* q, Quaternion* q2);

/**
 * Subtracts two quaternions componentwise and stores the result in a
 * third structure.
 * 
 * @param q The quaternion structure in which to store the result.
 * @param q1 The first term of the addition.
 * @param q2 The second term of the addition.
 */
void Sub (Quaternion* q, Quaternion* q1, Quaternion* q2);

/**
 * Subtracts two quaternions componentwise and stores the result in the
 * first argument.
 * 
 * @param q The first term, the result will also be stored in this
 * structure.
 * @param q2 The second term.
 */
void SubSelf(Quaternion* q, Quaternion* q2);

/**
 * Cross product of two quaternions. The result is stored in a third
 * quaternion structure.
 * 
 * @param q The quaternion structure to store the result in.
 * @param q1 The left hand coefficient.
 * @param q2 The right hand coefficient.
 */
void Mul (Quaternion* q, Quaternion* q1, Quaternion* q2);

/**
 * Cross product of two quaternions. The result is stored in the first
 * coefficient
 * 
 * @param q The left hand coefficient. The product will be stored in
 * this structure.
 * @param q2 The right hand coefficient.
 */
void MulSelf(Quaternion* q, Quaternion* q2);

/**
 * Scalar multiplication of a quaternion. The result is stored in a
 * second quaternion structure.
 * 
 * @param q The quaternion structure to store the result in.
 * @param q1 The quaternion to perform the scalar multiplication on.
 * @param c The scalar to multiply with.
 */
void MulScal(Quaternion* q, Quaternion* q1, float c);

/**
 * Scalar multiplication of a quaternion. The result is stored in the
 * quaternion itself.
 * 
 * @param q The quaternion structure to perform the scalar
 * multiplication on and to store the result in.
 * @param c The scalar to multiply with.
 */
void MulScalSelf(Quaternion* q, float c);

/**
 * Negates a quaternion. The result is stored in a second quaternion
 * structure.
 * 
 * @param q The quaternion structure to store the result in.
 * @param q2 The quaternion to negate.
 */
void Neg (Quaternion* q, Quaternion* q2);

/**
 * Negates a quaternion. The result is stored in the quaternion itself.
 * 
 * @param q The quaternion structure to negate and to store the result
 * in.
 */
void NegSelf(Quaternion* q);


/* Functions of a quaternion. */

/**
 * Dot product of two quaternions.
 * 
 * @param q The left operand.
 * @param q2 The right operand.
 * 
 * @return The result as a float.
 */
float Dot (Quaternion* q, Quaternion* q2);

/**
 * Squared length of a quaternion.
 * 
 * @param q The quaternion.
 * 
 * @return The result as a float.
 */
float Norm (Quaternion* q);

/**
 * Invert a quaternion. Store the result in a second quaternion.
 * 
 * @param q The quaternion in which to store the result of the
 * inversion. This will equal (0, 0, 0, 0) if the norm (length) is not
 * greater than 0.
 * @param q2 The quaternion to invert.
 */
void Inverse (Quaternion* q, Quaternion* q2);

/**
 * Invert a quaternion and store the result in the same quaternion.
 * 
 * @param q The quaternion to invert and in which to store the result of
 * the inversion. This will equal (0, 0, 0, 0) if the norm (length) is
 * not greater than 0.
 * 
 * @return The inverted quaternion, or a quaternion containing
 * (0, 0, 0, 0) if the norm (length) is not greater than 0.
 */
void InverseSelf (Quaternion* q);

/**
 * Invert a unit quaternion and store it in a second quaternion.
 * 
 * @param q The quaternion to store the result in.
 * @param q2 The quaternion to invert. This must be unit length.
 */
void UnitInverse (Quaternion* q, Quaternion* q2);

/**
 * Invert a unit quaternion and store it in the same quaternion.
 * 
 * @param q The quaternion to invert and to store the result in.
 */
void UnitInverseSelf (Quaternion* q);

/**
 * Execute exp(q2) and store the result it in a second quaternion.
 * 
 * @param q The quaternion to store the result in.
 * @param q2 The quaternion to execute exp() on.
 */
void Exp (Quaternion* q, Quaternion* q2);

/**
 * Execute exp(q) and store the result in the same quaternion.
 * 
 * @param q The quaternion to feed into the exp() function and to store
 * the result in.
 */
void ExpSelf (Quaternion* q);

/**
 * Execute log(q2) and store the result it in a second quaternion.
 * 
 * @param q The quaternion to store the result in.
 * @param q2 The quaternion to execute exp() on.
 */
void Log (Quaternion* q, Quaternion* q2);

/**
 * Execute log(q) and store the result in the same quaternion.
 * 
 * @param q The quaternion to feed into the log() function and to store
 * the result in.
 */
void LogSelf (Quaternion* q);

/**
 * Rotate a point by a quaternion.
 * 
 * @param q The quaternion to rotate by.
 * @param Pres The Point3 in which to store the result.
 * @param pt The Point3 to rotate.
 */
void PointMul (Quaternion* q, Point3* Pres, Point3* pt);

/**
 * Spherical linear interpolation.
 * 
 * @param res The resulting quaternion.
 * @param t The time at which to interpolate.
 * @param p The first quaternion to interpolate between.
 * @param q The second quaternion to interpolate between.
 */
void Slerp (Quaternion* res, float t, Quaternion* p, Quaternion* q);

/**
 * Spherical linear interpolation with "extra spins".
 * 
 * //TODO: What does iExtraSpins do?
 * 
 * @param res The resulting quaternion.
 * @param t The time at which to interpolate.
 * @param p The first quaternion to interpolate between.
 * @param q The second quaternion to interpolate between.
 * @param iExtraSpins
 */
void SlerpExtraSpins (Quaternion* res, float t, Quaternion* p,
   Quaternion* q, int iExtraSpins);

/**
 * Setup for spherical quadratic interpolation.
 * 
 * //TODO: What does q0 - q2 do?
 * 
 * @param q0 
 * @param q1
 * @param q2
 * @param a Result quaternion 1.
 * @param b Result quaternion 2.
 */
void Intermediate ( Quaternion* q0, Quaternion* q1, Quaternion* q2,
   Quaternion* a, Quaternion* b);

/**
 * Spherical quadratic interpolation.
 * 
 * @param res The resulting quaternion.
 * @param t The time at which to interpolate.
 * @param p The first Quaternion to interpolate with.
 * @param q The second Quaternion to interpolate with.
 * @param a The third Quaternion to interpolate with.
 * @param b The fourth Quaternion to interpolate with.
 */
void Squad (Quaternion* res, float t, Quaternion* p, Quaternion* a,
   Quaternion* b, Quaternion* q);

/**
 * Converts a quaternion to a rotation matrix.
 * 
 * @param quat The quaternion to convert.
 * @param m The matrix to store the result in.
 */
void QuatToMatrix(Quaternion* quat, float m[4][4]);

#endif


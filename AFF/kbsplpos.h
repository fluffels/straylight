/**
 * This code originates from www.magic-software.com thanks to Dave 
 * Eberly for letting us use this.
 * 
 * Kochanek-Bartels tension-continuity-bias spline interpolation for
 * positional data.
 * 
 * (K-B Spline Position Functions).
 * 
 * Some modification (mostly comments by Jan Kroeze, 2010).
 * 
 * The implementation here is a little different from the one discussed
 * at http://en.wikipedia.org/wiki/Kochanek-Bartels_spline because there
 * is an adjustment factor for each tangent and each knot has its own
 * tension, bias and continuity value.
 */

#ifndef KBSPLPOS_H
#define KBSPLPOS_H

#ifndef POINT3
#define POINT3
/**
 * 3-Dimensional point.
 */
typedef struct 
{
   double x, y, z;
}
Point3;
#endif

/**
 * Position key frame.
 */
typedef struct
{
   /* Sample time. */
   double t;

   /* Sample position. */
   Point3 P;

   /* Sample parameters for affecting tangential behavior at control
    * point. */
   double tension, continuity, bias;
}
PositionKey;

/**
 * Private structure to hide details of polynomials.
 */
typedef struct
{
   /* P(u) = C0 + u*C1 + u^2*C2 + u^3*C3, 0 <= u <= 1 */
   Point3 C0, C1, C2, C3;

   /* Minimum, maximum and range for this cubic polynomial of time.
    * tmin <= t <= tmax. trange = tmax - tmin. */
   double tmin, tmax, trange;
}
CubicPolynomial;

/**
 * Information about the spline.
 */
typedef struct
{
   int numPolys;
   CubicPolynomial* poly;

   /* Partial sums of arc length. */
   //TODO: What is arc length?
   double* length;
   double totalLength;
}
SplineInfo;

/**
 * Initializes the library by passing a number of knots. This function
 * will then calculate the information needed to form the spline.
 * 
 * Allocates memory for the structure needed by the other functions and
 * fills them with data.
 * 
 * Remember to call KB_PosTerminate after you're done with this library.
 * 
 * @param numKeys The number of knots.
 * @param key The knots themselves.
 */
void* KB_PosInitialize(int numKeys, PositionKey* key);

/**
 * Frees memory allocated by KB_PosInitialize.
 * 
 * Remember to call this after you're done with this library.
 */
void KB_PosTerminate(void* info);

/**
 * Interpolate the spline to find a position.
 * 
 * F(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param t The time at which to find the position.
 * @param point The position will be returned in this variable.
 */
void  KB_PosInterpolate0(void* info, double t, Point3* P);

/**
 * Interpolate the spline to find a velocity.
 * 
 * F'(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param t The time at which to find the velocity.
 * @param point The velocity will be returned in this variable.
 */
void  KB_PosInterpolate1(void* info, double t, Point3* P);

/**
 * Interpolate the spline to find an acceleration.
 * 
 * F''(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param t The time at which to find the acceleration.
 * @param point The acceleration will be returned in this variable.
 */
void  KB_PosInterpolate2(void* info, double t, Point3* P);

/**
 * Evaluate position by specifying arc length s along the curve.  If L
 * is the total length of the curve, then 0 <= s <= L is required.
 * 
 * F(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param s The arc length at which to find the position.
 * @param point The position will be returned in this variable.
 */
void KB_PosInterpolate0_AL(void* info, double s, Point3* P);

/**
 * Evaluate velocity by specifying arc length s along the curve.  If L
 * is the total length of the curve, then 0 <= s <= L is required.
 * 
 * F'(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param s The arc length at which to find the velocity.
 * @param point The velocity will be returned in this variable.
 */
void KB_PosInterpolate1_AL(void* info, double s, Point3* P);

/**
 * Evaluate acceleration by specifying arc length s along the curve.  If
 * L is the total length of the curve, then 0 <= s <= L is required.
 * 
 * F''(t).
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param s The arc length at which to find the acceleration.
 * @param point The acceleration will be returned in this variable.
 */
void KB_PosInterpolate2_AL(void* info, double s, Point3* P);

/**
 * Get the length at a time.
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @param t The time. tmin <= t <= tmax
 * @return The length of the arc as a double.
 */
double KB_PosLength(void* info, double t);

/**
 * Get the total length of the spline.
 * 
 * @param info The SplineInfo structure that contains information about
 * the spline.
 * @return The length of the arc as a double.
 */
double KB_PosTotalLength(void* info);

/**
 * Computes the length of each arc subsection in the spline and stores
 * it in the spline info structure.
 * 
 * @param info The spline info structure.
 */
static void ComputeArcLength(SplineInfo* info);

/**
 * Gets the length of a specific polynomial at a specific parametric
 * value on that curve.
 * 
 * @param poly The polynomial for which to calculate the length.
 * @param u The parameter value that indicates some position on the
 * polynomial curve.
 */
double Length(CubicPolynomial* poly, double u);

#endif



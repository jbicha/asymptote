/***** Autogenerated from runpair.in; changes will be overwritten *****/

#line 1 "runtimebase.in"
/*****
 * runtimebase.in
 * Andy Hammerlindl  2009/07/28
 *
 * Common declarations needed for all code-generating .in files.
 *
 *****/


#line 1 "runpair.in"
/*****
 * runpair.in
 *
 * Runtime functions for pair operations.
 *
 *****/

#line 1 "runtimebase.in"
#include "stack.h"
#include "types.h"
#include "builtin.h"
#include "entry.h"
#include "errormsg.h"
#include "array.h"
#include "triple.h"
#include "callable.h"
#include "opsymbols.h"

using vm::stack;
using vm::error;
using vm::array;
using vm::read;
using vm::callable;
using types::formal;
using types::function;
using camp::triple;

#define PRIMITIVE(name,Name,asyName) using types::prim##Name;
#include <primitives.h>
#undef PRIMITIVE

void unused(void *);

namespace run {
typedef double real;

array *copyArray(array *a);
array *copyArray2(array *a);
array *copyArray3(array *a);

double *copyTripleArray2Components(array *a, size_t &N,
                                   GCPlacement placement=NoGC);
triple *copyTripleArray2C(array *a, size_t &N,
                          GCPlacement placement=NoGC);
}

function *realRealFunction();

#define CURRENTPEN processData().currentpen

#line 10 "runpair.in"
#include "pair.h"

using namespace camp;

namespace run {
extern pair zero;
}

pair sin(pair z)
{
  return pair(sin(z.getx())*cosh(z.gety()),cos(z.getx())*sinh(z.gety()));
}

pair exp(pair z)
{
  return exp(z.getx())*expi(z.gety());
}

pair gamma(pair z)
{
  static double p[]={0.99999999999980993,676.5203681218851,-1259.1392167224028,
                     771.32342877765313,-176.61502916214059,12.507343278686905,
                     -0.13857109526572012,9.9843695780195716e-6,
                     1.5056327351493116e-7};
  static int n=sizeof(p)/sizeof(double);
  static double root2pi=sqrt(2*PI);
  if(z.getx() < 0.5)
    return PI/(sin(PI*z)*gamma(1.0-z));
  z -= 1.0;
  pair x=p[0];
  for(int i=1; i < n; ++i)
    x += p[i]/(z+i);
  pair t=n-1.5+z;
  return root2pi*pow(t,z+0.5)*exp(-t)*x;
}

// Autogenerated routines:



#ifndef NOSYM
#include "runpair.symbols.h"

#endif
namespace run {
#line 49 "runpair.in"
void pairZero(stack *Stack)
{
#line 50 "runpair.in"
  {Stack->push<pair>(zero); return;}
}

#line 54 "runpair.in"
void realRealToPair(stack *Stack)
{
  real y=vm::pop<real>(Stack);
  real x=vm::pop<real>(Stack);
#line 55 "runpair.in"
  {Stack->push<pair>(pair(x,y)); return;}
}

#line 59 "runpair.in"
void pairNegate(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 60 "runpair.in"
  {Stack->push<pair>(-z); return;}
}

#line 64 "runpair.in"
// real xpart(pair z);
void pairXPart(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 65 "runpair.in"
  {Stack->push<real>(z.getx()); return;}
}

#line 69 "runpair.in"
// real ypart(pair z);
void pairYPart(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 70 "runpair.in"
  {Stack->push<real>(z.gety()); return;}
}

#line 74 "runpair.in"
// real length(pair z);
void gen_runpair5(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 75 "runpair.in"
  {Stack->push<real>(z.length()); return;}
}

#line 79 "runpair.in"
// real abs(pair z);
void gen_runpair6(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 80 "runpair.in"
  {Stack->push<real>(z.length()); return;}
}

#line 84 "runpair.in"
// real abs2(pair z);
void gen_runpair7(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 85 "runpair.in"
  {Stack->push<real>(z.abs2()); return;}
}

#line 89 "runpair.in"
// pair sqrt(explicit pair z);
void gen_runpair8(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 90 "runpair.in"
  {Stack->push<pair>(Sqrt(z)); return;}
}

// Return the angle of z in radians.
#line 95 "runpair.in"
// real angle(pair z, bool warn=true);
void gen_runpair9(stack *Stack)
{
  bool warn=vm::pop<bool>(Stack,true);
  pair z=vm::pop<pair>(Stack);
#line 96 "runpair.in"
  {Stack->push<real>(z.angle(warn)); return;}
}

// Return the angle of z in degrees in the interval [0,360).
#line 101 "runpair.in"
// real degrees(pair z, bool warn=true);
void gen_runpair10(stack *Stack)
{
  bool warn=vm::pop<bool>(Stack,true);
  pair z=vm::pop<pair>(Stack);
#line 102 "runpair.in"
  {Stack->push<real>(principalBranch(degrees(z.angle(warn)))); return;}
}

// Convert degrees to radians.
#line 107 "runpair.in"
// real radians(real degrees);
void gen_runpair11(stack *Stack)
{
  real degrees=vm::pop<real>(Stack);
#line 108 "runpair.in"
  {Stack->push<real>(radians(degrees)); return;}
}

// Convert radians to degrees.
#line 113 "runpair.in"
// real degrees(real radians);
void gen_runpair12(stack *Stack)
{
  real radians=vm::pop<real>(Stack);
#line 114 "runpair.in"
  {Stack->push<real>(degrees(radians)); return;}
}

// Convert radians to degrees in [0,360).
#line 119 "runpair.in"
// real Degrees(real radians);
void gen_runpair13(stack *Stack)
{
  real radians=vm::pop<real>(Stack);
#line 120 "runpair.in"
  {Stack->push<real>(principalBranch(degrees(radians))); return;}
}

#line 124 "runpair.in"
// real Sin(real deg);
void gen_runpair14(stack *Stack)
{
  real deg=vm::pop<real>(Stack);
#line 125 "runpair.in"
  int n=(int) (deg/90.0);
  if(deg == n*90.0) {
    int m=n % 4;
    if(m < 0) m += 4;
    if(m == 1) {Stack->push<real>(1); return;}
    if(m == 3) {Stack->push<real>(-1); return;}
    {Stack->push<real>(0.0); return;}
  }
  {Stack->push<real>(sin(radians(deg))); return;}
}

#line 137 "runpair.in"
// real Cos(real deg);
void gen_runpair15(stack *Stack)
{
  real deg=vm::pop<real>(Stack);
#line 138 "runpair.in"
  int n=(int) (deg/90.0);
  if(deg == n*90.0) {
    int m=n % 4;
    if(m < 0) m += 4;
    if(m == 0) {Stack->push<real>(1); return;}
    if(m == 2) {Stack->push<real>(-1); return;}
    {Stack->push<real>(0.0); return;}
  }
  {Stack->push<real>(cos(radians(deg))); return;}
}

#line 150 "runpair.in"
// real Tan(real deg);
void gen_runpair16(stack *Stack)
{
  real deg=vm::pop<real>(Stack);
#line 151 "runpair.in"
  int n=(int) (deg/90.0);
  if(deg == n*90.0) {
    int m=n % 4;
    if(m < 0) m += 4;
    if(m == 1) {Stack->push<real>(HUGE_VAL); return;}
    if(m == 3) {Stack->push<real>(-HUGE_VAL); return;}
    {Stack->push<real>(0.0); return;}
  }
  {Stack->push<real>(tan(radians(deg))); return;}
}

#line 163 "runpair.in"
// real aSin(real x);
void gen_runpair17(stack *Stack)
{
  real x=vm::pop<real>(Stack);
#line 164 "runpair.in"
  {Stack->push<real>(degrees(asin(x))); return;}
}

#line 168 "runpair.in"
// real aCos(real x);
void gen_runpair18(stack *Stack)
{
  real x=vm::pop<real>(Stack);
#line 169 "runpair.in"
  {Stack->push<real>(degrees(acos(x))); return;}
}

#line 173 "runpair.in"
// real aTan(real x);
void gen_runpair19(stack *Stack)
{
  real x=vm::pop<real>(Stack);
#line 174 "runpair.in"
  {Stack->push<real>(degrees(atan(x))); return;}
}

#line 178 "runpair.in"
// pair unit(pair z);
void gen_runpair20(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 179 "runpair.in"
  {Stack->push<pair>(unit(z)); return;}
}

#line 183 "runpair.in"
// pair dir(real degrees);
void gen_runpair21(stack *Stack)
{
  real degrees=vm::pop<real>(Stack);
#line 184 "runpair.in"
  {Stack->push<pair>(expi(radians(degrees))); return;}
}

#line 188 "runpair.in"
// pair dir(explicit pair z);
void gen_runpair22(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 189 "runpair.in"
  {Stack->push<pair>(unit(z)); return;}
}

#line 193 "runpair.in"
// pair expi(real angle);
void gen_runpair23(stack *Stack)
{
  real angle=vm::pop<real>(Stack);
#line 194 "runpair.in"
  {Stack->push<pair>(expi(angle)); return;}
}

#line 198 "runpair.in"
// pair exp(explicit pair z);
void gen_runpair24(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 199 "runpair.in"
  {Stack->push<pair>(exp(z)); return;}
}

#line 203 "runpair.in"
// pair log(explicit pair z);
void gen_runpair25(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 204 "runpair.in"
  {Stack->push<pair>(pair(log(z.length()),z.angle())); return;}
}

#line 208 "runpair.in"
// pair sin(explicit pair z);
void gen_runpair26(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 209 "runpair.in"
  {Stack->push<pair>(sin(z)); return;}
}

#line 213 "runpair.in"
// pair cos(explicit pair z);
void gen_runpair27(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 214 "runpair.in"
  {Stack->push<pair>(pair(cos(z.getx())*cosh(z.gety()),-sin(z.getx())*sinh(z.gety()))); return;}
}

// Complex Gamma function
#line 219 "runpair.in"
// pair gamma(explicit pair z);
void gen_runpair28(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 220 "runpair.in"
  {Stack->push<pair>(gamma(z)); return;}
}

#line 224 "runpair.in"
// pair conj(pair z);
void gen_runpair29(stack *Stack)
{
  pair z=vm::pop<pair>(Stack);
#line 225 "runpair.in"
  {Stack->push<pair>(conj(z)); return;}
}

#line 229 "runpair.in"
// pair realmult(pair z, pair w);
void gen_runpair30(stack *Stack)
{
  pair w=vm::pop<pair>(Stack);
  pair z=vm::pop<pair>(Stack);
#line 230 "runpair.in"
  {Stack->push<pair>(pair(z.getx()*w.getx(),z.gety()*w.gety())); return;}
}

// To avoid confusion, a dot product requires explicit pair arguments.
#line 235 "runpair.in"
// real dot(explicit pair z, explicit pair w);
void gen_runpair31(stack *Stack)
{
  pair w=vm::pop<pair>(Stack);
  pair z=vm::pop<pair>(Stack);
#line 236 "runpair.in"
  {Stack->push<real>(dot(z,w)); return;}
}

// Return the 2D scalar cross product z.x*w.y-z.y*w.x.
#line 241 "runpair.in"
// real cross(explicit pair z, explicit pair w);
void gen_runpair32(stack *Stack)
{
  pair w=vm::pop<pair>(Stack);
  pair z=vm::pop<pair>(Stack);
#line 242 "runpair.in"
  {Stack->push<real>(cross(z,w)); return;}
}

#line 246 "runpair.in"
// pair bezier(pair a, pair b, pair c, pair d, real t);
void gen_runpair33(stack *Stack)
{
  real t=vm::pop<real>(Stack);
  pair d=vm::pop<pair>(Stack);
  pair c=vm::pop<pair>(Stack);
  pair b=vm::pop<pair>(Stack);
  pair a=vm::pop<pair>(Stack);
#line 247 "runpair.in"
  real onemt=1-t;
  real onemt2=onemt*onemt;
  {Stack->push<pair>(onemt2*onemt*a+t*(3.0*(onemt2*b+t*onemt*c)+t*t*d)); return;}
}

#line 253 "runpair.in"
// pair bezierP(pair a, pair b, pair c, pair d, real t);
void gen_runpair34(stack *Stack)
{
  real t=vm::pop<real>(Stack);
  pair d=vm::pop<pair>(Stack);
  pair c=vm::pop<pair>(Stack);
  pair b=vm::pop<pair>(Stack);
  pair a=vm::pop<pair>(Stack);
#line 254 "runpair.in"
  {Stack->push<pair>(3.0*(t*t*(d-a+3.0*(b-c))+t*(2.0*(a+c)-4.0*b)+b-a)); return;}
}

#line 258 "runpair.in"
// pair bezierPP(pair a, pair b, pair c, pair d, real t);
void gen_runpair35(stack *Stack)
{
  real t=vm::pop<real>(Stack);
  pair d=vm::pop<pair>(Stack);
  pair c=vm::pop<pair>(Stack);
  pair b=vm::pop<pair>(Stack);
  pair a=vm::pop<pair>(Stack);
#line 259 "runpair.in"
  {Stack->push<pair>(6.0*(t*(d-a+3.0*(b-c))+a+c)-12.0*b); return;}
}

#line 263 "runpair.in"
// pair bezierPPP(pair a, pair b, pair c, pair d);
void gen_runpair36(stack *Stack)
{
  pair d=vm::pop<pair>(Stack);
  pair c=vm::pop<pair>(Stack);
  pair b=vm::pop<pair>(Stack);
  pair a=vm::pop<pair>(Stack);
#line 264 "runpair.in"
  {Stack->push<pair>(6.0*(d-a)+18.0*(b-c)); return;}
}

} // namespace run

namespace trans {

void gen_runpair_venv(venv &ve)
{
#line 49 "runpair.in"
  REGISTER_BLTIN(run::pairZero,"pairZero");
#line 54 "runpair.in"
  REGISTER_BLTIN(run::realRealToPair,"realRealToPair");
#line 59 "runpair.in"
  REGISTER_BLTIN(run::pairNegate,"pairNegate");
#line 64 "runpair.in"
  addFunc(ve, run::pairXPart, primReal(), SYM(xpart), formal(primPair(), SYM(z), false, false));
#line 69 "runpair.in"
  addFunc(ve, run::pairYPart, primReal(), SYM(ypart), formal(primPair(), SYM(z), false, false));
#line 74 "runpair.in"
  addFunc(ve, run::gen_runpair5, primReal(), SYM(length), formal(primPair(), SYM(z), false, false));
#line 79 "runpair.in"
  addFunc(ve, run::gen_runpair6, primReal(), SYM(abs), formal(primPair(), SYM(z), false, false));
#line 84 "runpair.in"
  addFunc(ve, run::gen_runpair7, primReal(), SYM(abs2), formal(primPair(), SYM(z), false, false));
#line 89 "runpair.in"
  addFunc(ve, run::gen_runpair8, primPair(), SYM(sqrt), formal(primPair(), SYM(z), false, true));
#line 94 "runpair.in"
  addFunc(ve, run::gen_runpair9, primReal(), SYM(angle), formal(primPair(), SYM(z), false, false), formal(primBoolean(), SYM(warn), true, false));
#line 100 "runpair.in"
  addFunc(ve, run::gen_runpair10, primReal(), SYM(degrees), formal(primPair(), SYM(z), false, false), formal(primBoolean(), SYM(warn), true, false));
#line 106 "runpair.in"
  addFunc(ve, run::gen_runpair11, primReal(), SYM(radians), formal(primReal(), SYM(degrees), false, false));
#line 112 "runpair.in"
  addFunc(ve, run::gen_runpair12, primReal(), SYM(degrees), formal(primReal(), SYM(radians), false, false));
#line 118 "runpair.in"
  addFunc(ve, run::gen_runpair13, primReal(), SYM(Degrees), formal(primReal(), SYM(radians), false, false));
#line 124 "runpair.in"
  addFunc(ve, run::gen_runpair14, primReal(), SYM(Sin), formal(primReal(), SYM(deg), false, false));
#line 137 "runpair.in"
  addFunc(ve, run::gen_runpair15, primReal(), SYM(Cos), formal(primReal(), SYM(deg), false, false));
#line 150 "runpair.in"
  addFunc(ve, run::gen_runpair16, primReal(), SYM(Tan), formal(primReal(), SYM(deg), false, false));
#line 163 "runpair.in"
  addFunc(ve, run::gen_runpair17, primReal(), SYM(aSin), formal(primReal(), SYM(x), false, false));
#line 168 "runpair.in"
  addFunc(ve, run::gen_runpair18, primReal(), SYM(aCos), formal(primReal(), SYM(x), false, false));
#line 173 "runpair.in"
  addFunc(ve, run::gen_runpair19, primReal(), SYM(aTan), formal(primReal(), SYM(x), false, false));
#line 178 "runpair.in"
  addFunc(ve, run::gen_runpair20, primPair(), SYM(unit), formal(primPair(), SYM(z), false, false));
#line 183 "runpair.in"
  addFunc(ve, run::gen_runpair21, primPair(), SYM(dir), formal(primReal(), SYM(degrees), false, false));
#line 188 "runpair.in"
  addFunc(ve, run::gen_runpair22, primPair(), SYM(dir), formal(primPair(), SYM(z), false, true));
#line 193 "runpair.in"
  addFunc(ve, run::gen_runpair23, primPair(), SYM(expi), formal(primReal(), SYM(angle), false, false));
#line 198 "runpair.in"
  addFunc(ve, run::gen_runpair24, primPair(), SYM(exp), formal(primPair(), SYM(z), false, true));
#line 203 "runpair.in"
  addFunc(ve, run::gen_runpair25, primPair(), SYM(log), formal(primPair(), SYM(z), false, true));
#line 208 "runpair.in"
  addFunc(ve, run::gen_runpair26, primPair(), SYM(sin), formal(primPair(), SYM(z), false, true));
#line 213 "runpair.in"
  addFunc(ve, run::gen_runpair27, primPair(), SYM(cos), formal(primPair(), SYM(z), false, true));
#line 218 "runpair.in"
  addFunc(ve, run::gen_runpair28, primPair(), SYM(gamma), formal(primPair(), SYM(z), false, true));
#line 224 "runpair.in"
  addFunc(ve, run::gen_runpair29, primPair(), SYM(conj), formal(primPair(), SYM(z), false, false));
#line 229 "runpair.in"
  addFunc(ve, run::gen_runpair30, primPair(), SYM(realmult), formal(primPair(), SYM(z), false, false), formal(primPair(), SYM(w), false, false));
#line 234 "runpair.in"
  addFunc(ve, run::gen_runpair31, primReal(), SYM(dot), formal(primPair(), SYM(z), false, true), formal(primPair(), SYM(w), false, true));
#line 240 "runpair.in"
  addFunc(ve, run::gen_runpair32, primReal(), SYM(cross), formal(primPair(), SYM(z), false, true), formal(primPair(), SYM(w), false, true));
#line 246 "runpair.in"
  addFunc(ve, run::gen_runpair33, primPair(), SYM(bezier), formal(primPair(), SYM(a), false, false), formal(primPair(), SYM(b), false, false), formal(primPair(), SYM(c), false, false), formal(primPair(), SYM(d), false, false), formal(primReal(), SYM(t), false, false));
#line 253 "runpair.in"
  addFunc(ve, run::gen_runpair34, primPair(), SYM(bezierP), formal(primPair(), SYM(a), false, false), formal(primPair(), SYM(b), false, false), formal(primPair(), SYM(c), false, false), formal(primPair(), SYM(d), false, false), formal(primReal(), SYM(t), false, false));
#line 258 "runpair.in"
  addFunc(ve, run::gen_runpair35, primPair(), SYM(bezierPP), formal(primPair(), SYM(a), false, false), formal(primPair(), SYM(b), false, false), formal(primPair(), SYM(c), false, false), formal(primPair(), SYM(d), false, false), formal(primReal(), SYM(t), false, false));
#line 263 "runpair.in"
  addFunc(ve, run::gen_runpair36, primPair(), SYM(bezierPPP), formal(primPair(), SYM(a), false, false), formal(primPair(), SYM(b), false, false), formal(primPair(), SYM(c), false, false), formal(primPair(), SYM(d), false, false));
}

} // namespace trans

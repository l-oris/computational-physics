
/*******************************************************************************
*
* File global.h
*
* Global parameters and arrays
*
*******************************************************************************/

#ifndef GLOBAL_H
#define GLOBAL_H

#define M 0.1
#define W 0.1

#define N 5

#if defined MAIN_PROGRAM
  #define EXTERN
#else
  #define EXTERN extern
#endif

EXTERN double xx[N];

#undef EXTERN

#endif


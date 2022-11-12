#define RANLXD_C

#include <limits.h>
#include <float.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
//#include "start.h"


float Azione()

{

float S=0;

    for (int i=0; i<N; i++){
        S  = S + M/2*(xx[i+1]-x[i])^2-M/2*W*W*(xx[i])(xx[i]);
    }

return S;
}

%module dtw
%{        

#include "dtw.h"
#include "rtreebased.h"
%}

typedef unsigned int uint;

%include "typemaps.i"
%include "std_string.i"
%include "cstring.i"
%include "std_vector.i"
namespace std {
%include "dtw.h"
%include "rtreebased.h"
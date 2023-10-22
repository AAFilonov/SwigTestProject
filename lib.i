%module lib

%{
    #include "lib.h"
%}


%include "std_vector.i";
using namespace std;
%template(DoubleVector) vector<double>;

%include lib.h
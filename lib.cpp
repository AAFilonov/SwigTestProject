#include <time.h>
#include "lib.h"
#include <string>

int return1(){
    return 1;
}

std::string returnSanya(){
    return "Sanya";
}

int fact(int n) {
    if (n <= 1) return 1;
    else return n*fact(n-1);
}


vector<double> square(vector<double>vec){

	for (int i=0; i<vec.size(); i++){
		vec[i]=vec[i]*vec[i];
	}

	return vec;
}
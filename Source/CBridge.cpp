//
//  CBridge.cpp
//  SwiftToCplusplus
//
//  Created by Robert Watling on 10/02/2016.
//

#include "CBridge.h"
#include "CPlusPlus.h"

void CallingCppMethod()
{
    printf("Calling C++ code from a C class \n");
    
    CPlusPlus* cpp = new CPlusPlus();
    
    // Do call to C++
    cpp->cppCode();
    
}
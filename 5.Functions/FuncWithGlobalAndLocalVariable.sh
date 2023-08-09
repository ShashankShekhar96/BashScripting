#!/bin/bash

#By default all variables are global variables
#Variables should be defined before you use them

function func()
{
	var_in_func=1
}

#Variable will not be called if called before function

echo "Value of var before calling function" $var_in_func

func

echo "Value of var after calling function" $var_in_func

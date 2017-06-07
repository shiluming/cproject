#include <stdio.h>

#define PI 3.14
/**
* C 语言中的关键字： 
*    auto break case char const continue default do double else enum extern float for
*    goto if int long register short signed sizeof static return struct
**/
float area (float r) 
{
	return PI * r * r;
}

int main() 
{
	float s = area(10);
	printf("%f\n", s);
	return 0;
}
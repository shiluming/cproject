//
// Created by slm on 17-6-6.
//
#include <stdio.h>
#define PI 3.14

int main()
{
    float r, s;
    printf("半径 = ");
    scanf("%f", &r);
    s = PI * r * r;
    printf("\n 面积： %f\n", s);
    return 0;
}

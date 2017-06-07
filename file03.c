#include <stdio.h>

/**
* 计算各个数据类型的长度
*
*/
int main() 
{
	printf("\nint : %d", sizeof(int));
	printf("\nfloat : %d", sizeof(float));
	printf("\ndouble: %d", sizeof(double));
	printf("\nunsigned int %d", sizeof(unsigned int));
	printf("\nchar : %d", sizeof(char));
	printf("\nlong : %d\n", sizeof(long) );
	return 0;
}
#include <stdio.h>

int main() 
{
	enum weekday {mon = 1, tue, wed, fri, sat, sun};
	printf("%d\n", sun);
	putchar('d');
	return 0;
}
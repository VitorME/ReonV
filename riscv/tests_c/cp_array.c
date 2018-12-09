#include <stdio.h>
#include "mini_printf.h"

int main(){
	int n = 3;

	int v[3], v2[3];
	v[0] = 1; v2[0] = 1;
	v[1] = 2; v2[1] = 2;
	v[2] = 3; v2[2] = 3;

	int correct = 1;
	printf("correct = %d\n", correct);
	for(int i = 0; i < n; i++)
		if(v[i] != v2[i])
		{
			correct = 0;
		}

	printf("correct = %d\n", correct);
		
	return 0;
}

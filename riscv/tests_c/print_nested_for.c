#include <stdio.h>
#include "mini_printf.h"

int main() {
	int n = 20, sum = 0;
	
	// sum = n * sum(1..n) = 4200 or 0x1068, if n = 20
	for(int i = 0; i < n; i++) {
		for(int j = 0; j < n; j++) {
			sum += (j+1);
		}
	}
	printf("sum = %d\n", sum);

	return 0;
}

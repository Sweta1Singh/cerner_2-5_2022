//cerner_2^5_2022
//Prints Cerner from ASCII
// can be compiled on - https://www.tutorialspoint.com/compile_c_online.php 
#include <stdio.h>
int main()
{
    long int num = 826978826967;
	while(num!=0)
	{
		int n = num%100;
		char c = n;
		printf("%c",c);
		num /= 100;
	}
return 0;
}

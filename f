#include <stdio.h>
int main() 
{
    int n=5, i,fact = 1;
    for (i = 1; i <= n; ++i) 
    {
            fact *= i;
    }
        printf("Factorial of %d = %d", n, fact);
        return 0;
}

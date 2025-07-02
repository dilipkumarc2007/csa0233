#include <stdio.h>
int main() {
    int num=10, i;
    
    for (i = 1; i <= num; ++i) 
    {
        if (num % i == 0)
        {
            printf("%d ", i);
        }
    }
    return 0;
}

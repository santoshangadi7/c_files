#include <stdio.h>
sum2() {    

    int number1, number2, sum;
    
    printf("\nEnter two integers for sum: ");
    scanf("%d %d", &number1, &number2);

    // calculating sum
    sum = number1 + number2;      
    
    printf("%d + %d = %d", number1, number2, sum);
   // return 0;
}

#include <stdio.h>

void Calculator (int minuend, int subtrahend){
    int difference = minuend - subtrahend;
    printf("The number is %d", difference);
}

int main() {
    printf("=== C Language Calculator ===\n");

    int number_1 = 14;
    int number_2 = 735;

    Calculator(number_1, number_2);

    // Operations placeholders
    printf("System Check OK.\n");
    return 0;
}
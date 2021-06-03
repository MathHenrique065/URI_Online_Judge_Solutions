#include <iostream>
#include <stdio.h>
 
using namespace std;
 
int main() {
    int number, hours;
    float paym, salary;
    cin >> number;
    cin >> hours;
    cin >> paym;
    salary = paym * hours;
    printf("NUMBER = %d\n", number);
    printf("SALARY = U$ %.2f\n", salary);
    return 0;
}
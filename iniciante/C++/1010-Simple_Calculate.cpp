#include <iostream>
#include<stdio.h>
#include<iomanip>
 
using namespace std;
 
int main() {
 
    int code1, unit1, code2, unit2;
    float price1, price2, total;
    cin >> code1 >> unit1 >> price1;
    cin >> code2 >> unit2 >> price2;
    total = unit1*price1 + unit2*price2;
    cout << "VALOR A PAGAR: R$ " << fixed << setprecision(2) << total << endl;
    return 0;
}
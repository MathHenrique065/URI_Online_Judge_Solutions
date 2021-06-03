#include <iostream>
#include<stdio.h>
#include<iomanip>

using namespace std;

int main(){
   double pi=3.14159, R, V;
   cin >> R;
   V = (4.0/3)*pi*(R*R*R);
   cout << "VOLUME = " << fixed << setprecision(3) << V << endl;
   return 0;
}
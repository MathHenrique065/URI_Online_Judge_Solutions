#include <iostream>
#include<stdio.h>
#include<iomanip>

using namespace std;

int main(){
   float A,B,C,MEDIA;
   cin >> A;
   cin >> B;
   cin >> C;
   MEDIA = (A*2+B*3+C*5)/(10.0);
   cout << "MEDIA = " << fixed << setprecision(1) << MEDIA << endl;
   return 0;
}
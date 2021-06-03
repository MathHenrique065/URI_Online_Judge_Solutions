#include <iostream>
#include<stdio.h>
#include<iomanip>

using namespace std;

int main()
{
  double A,B,C, recTrian, circle, trap, sqr, rect;
  cin >> A >> B >> C;

  //Area of the rectangled triangle
  recTrian = A*C/2;
  //Circle
  circle = 3.14159 * (C*C);
  //Trapezium
  trap = (A+B)*C/2;
  //Square
  sqr = B*B;
  //Rectangle
  rect = A*B;
   
   cout << "TRIANGULO: " << fixed << setprecision(3) << recTrian << endl;
   cout << "CIRCULO: " << fixed << setprecision(3) << circle << endl;
   cout << "TRAPEZIO: " << fixed << setprecision(3) << trap << endl;
   cout << "QUADRADO: " << fixed << setprecision(3) << sqr << endl;
   cout << "RETANGULO: " << fixed << setprecision(3) << rect << endl;
   return 0;
}
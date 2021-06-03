#include <iostream>
#include<stdio.h>
#include <math.h>
#include<iomanip>

using namespace std;

int main()
{
    double x1, x2, y1, y2, dist;
    cin >> x1 >> y1;
    cin >> x2 >> y2;
    dist = sqrt((x2 - x1)*(x2 - x1) + (y2 - y1)*(y2 - y1));
    printf("%.4f\n", dist);
    return 0;
}
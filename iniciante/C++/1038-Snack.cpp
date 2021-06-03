#include <iostream>
#include <iomanip>

using namespace std;
 
int main() {
    float X,Y,total;
    //std::setprecision(2);
    cout << fixed << setprecision(2);   
    
    cin >> X;
    cin >> Y;
    if (X == 1) {
        total = Y * 4.00;
    }
    if (X == 2) {
        total = Y * 4.50;
    }
    if (X == 3) {
        total = Y * 5.00;
    }
    if (X == 4) {
        total = Y * 2.00;
    }
    if (X == 5) {
        total = Y * 1.50;
    }
    
    cout << "Total: R$ "<< total <<"\n";
    
    return 0;
}
#include <iostream>
 
using namespace std;
 
int main() {
 
    int i, num, contPar;
    for (i=0;i<5;i++) {
        cin >> num;
        if (num%2==0) {
            contPar+=1;
        }
    }
    cout << contPar << " valores pares\n";
    return 0;
}
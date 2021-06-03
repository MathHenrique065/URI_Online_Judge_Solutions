#include <iostream>
 
using namespace std;
 
int main() {
 
    int X,i=0;
    cin >> X;
    for (i=1;i<=X;i++) {
        if (i%2==1) {
            cout << i << "\n";
        }
    }
 
    return 0;
}
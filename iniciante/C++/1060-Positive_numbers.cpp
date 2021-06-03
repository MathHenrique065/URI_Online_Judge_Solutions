#include <iostream>
 
using namespace std;
 
int main() {
 
    float num;
    int i, pos=0;
    for (i=0; i<6; i++) {
        cin >> num;
        if (num > 0) {
            pos += 1;
        }
    }
    cout << pos << " valores positivos\n";
    return 0;
}

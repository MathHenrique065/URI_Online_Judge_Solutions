#include <iostream>
#include <iomanip>

using namespace std;
 
int main() {
 
    float num,i=0,pos=0,media=0,cont=0;
  
    for (i=0;i<6;i++) {
        cin >> num;
        if (num > 0) {
            pos += num;
            cont += 1;
        } 
    }
    cout << cont << " valores positivos\n";
    
    media = pos/cont;

    cout << fixed << setprecision(1) << media << "\n";
    return 0;
}
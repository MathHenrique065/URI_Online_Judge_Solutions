#include <iostream>
 
using namespace std;
 
int main() {
    int A,B,C,fst,sec,trd;
    cin >> A;
    cin >> B;
    cin >> C;
    if (A > B && A > C) {
        trd = A; 
        if (B > C) {
            sec = B;
            fst = C;
        }
        else if (C > B) {
            sec = C;
            fst = B;
        }
    }
    
    if (B > A && B > C) {
        trd = B; 
        if (A > C) {
            sec = A;
            fst = C;
        }
        else if (C > A){
            sec = C;
            fst = A;
        }
    }
    if (C > A && C > B) {
        trd = C; 
        if (A > B) {
            sec = A;
            fst = B;
        }
        else if (B > A) {
            sec = B;
            fst = A;
        }
    }
    cout << fst << "\n";
    cout << sec << "\n";
    cout << trd << "\n";
    cout << "\n";
    cout << A << "\n";
    cout << B << "\n";
    cout << C << "\n";
    return 0;
}
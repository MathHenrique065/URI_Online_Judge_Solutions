#include <iostream>
 
using namespace std;
 
int main() {
    float X, Y;
    std::cin >> X;
    std::cin >> Y;
    if (X > 0 && Y > 0) {
        std::cout << "Q1\n";
    }
    if (X < 0 && Y > 0) {
        std::cout << "Q2\n";
    }
    if (X < 0 && Y < 0) {
        std::cout << "Q3\n";
    }
    if (X > 0 && Y < 0) {
        std::cout << "Q4\n";
    }
    if (X == 0 && Y == 0) {
        std::cout << "Origem\n";
    }
    if (X == 0 && Y != 0) {
        std::cout << "Eixo Y\n";
    }
    if (Y == 0 && X != 0) {
        std::cout << "Eixo X\n";
    }
    return 0;
}
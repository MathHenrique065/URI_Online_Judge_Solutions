#include <iostream>
#include <iomanip>

using namespace std;
 
int main() {
    float N1,N2,N3,N4, media;
    cout << fixed << setprecision(1);
    cin >> N1 >> N2 >> N3 >> N4;
    
    media = (N1*2+N2*3+N3*4+N4*1)/10.0;
    cout << "Media: " << media << "\n";

    if (media >= 7.0) {
        cout << "Aluno aprovado." << "\n";
    }   
    if (media < 5.0) {
        cout << "Aluno reprovado.\n";
    }
    if (media >= 5.0 && media < 7.0 ) {
        cout << "Aluno em exame.\n";
        float new_exam;
        cin >> new_exam;
        cout << "Nota do exame: " << new_exam << "\n";
        float new_avg = (media + new_exam)/2.0;
        if (new_avg >= 5.0) {
          cout << "Aluno aprovado.\n";
        }
        else {
          cout << "Aluno reprovado.\n";
        } 
        cout << "Media final: " << new_avg << "\n";
    }

    
    return 0;
}
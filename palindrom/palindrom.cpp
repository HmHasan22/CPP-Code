#include <iostream>
using namespace std;
#include<iomanip>
int main() {
 double A,B,C,AVG;
 cin >> A >> B >> C;
 AVG = ((A * 2) + (B * 3) + (C * 5))  / (2 + 3 + 5);
 cout << "MEDIA = " <<fixed << setprecision(1) <<AVG << "\n";
}
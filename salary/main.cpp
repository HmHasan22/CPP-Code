#include<iostream>
#include<iomanip>
using namespace std;

int main(){
    int EMPLOYEENUMBER,HOURNUMBER;
    double SALARY,RESULT;
    cin >> EMPLOYEENUMBER >> HOURNUMBER >> SALARY;
    RESULT = HOURNUMBER * SALARY;
    cout << "NUMBER = " << EMPLOYEENUMBER << "\n";
    cout << fixed << setprecision(2) << "SALARY = U$ " << RESULT << "\n"; 


}
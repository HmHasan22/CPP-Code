#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    string SELLER_NAME;
    double SALARAY, TOTAL_SALE, RESULT,FINAL_SALARY;
    getline(cin, SELLER_NAME);
    cin >> SALARAY >> TOTAL_SALE;
    RESULT = ((TOTAL_SALE * 15 / 100)) + SALARAY;
    cout << fixed << setprecision(2) << "TOTAL = R$ " << RESULT << "\n";
}
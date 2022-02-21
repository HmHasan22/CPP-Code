#include <iostream>
#include <conio.h>
#include <math.h>
using namespace std;
int main()
{
    int year, output;
    cout << "enter year here \n";
    cin >> year;
    if (year % 400 == 0)
    {
        cout << "its leap year \n";
    }
    else if (year % 100 == 0)
    {
        cout << "its not leap year \n";
    }
    else if (year % 4 == 0)
    {
        cout << "its leap year \n";
    }
    else
    {
        cout << "its not leap year \n";
    }

    return 0;
}
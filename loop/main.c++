#include <iostream>
using namespace std;
int main()
{
    int i;
    // for (i = 1; i <= 10; i++)
    // {
    //     if (i % 2 == 0)
    //     {
    //         printf("%d \n",i);
    //     }
    // }
    for (i = 0; i <= 10; i++)
    {
        if (i == 3)
        {
            printf("%d\n", i);
            continue;
        }
    }
}
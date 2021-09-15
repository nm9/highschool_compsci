#include <bits/stdc++.h>
using namespace std;

struct Stud
{
    int a;
    Stud *p;
};

int main()
{
    int n, pos, data;
    cin >> n;
    Stud *ptr, *beg;
    ptr = (Stud *)malloc(sizeof(Stud));
    beg = ptr;
    for (int i = 1; i <= n; i++)
    {
        cin >> (*ptr).a;
        (*ptr).p = (Stud *)malloc(sizeof(Stud));
        ptr = (*ptr).p;
    }

    cout << "Enter Position then Data";
    cin >> pos >> data;
    if (pos > n + 1)
    {
        cout << "WRONG PLACE";
        return 0;
    }

    if (pos == 1)
    {
        ptr = (Stud *)malloc(sizeof(Stud));
        (*ptr).a = data;
        (*ptr).p = beg;
    }
    else if (pos == n + 1)
    {
        (*ptr).p = (Stud *)malloc(sizeof(Stud));
        ptr = (*ptr).p;
        (*ptr).a = data;
    }
    else
    {
        ptr = beg;
        for (int i = 1; i <= n; i++)
        {
            if (i == pos - 1)
            {
                beg = (Stud *)malloc(sizeof(Stud));
                (*beg).a = data;
                (*beg).p = (*ptr).p;
                (*ptr).p = beg;
                break;
            }
            ptr = (*ptr).p;
        }
    }
    for (int j = 0; j < n + 1; j++)
    {
        cout << (*beg).a << "\n";
        beg = (*beg).p;
    }

    return 0;
}
#include <bits/stdc++.h>
using namespace std;

struct Stud
{
    int roll;
    int marks[5];
    char name[30];
    Stud *p;
};

void grade(Stud *beg, int n)
{
    double total;
    for (int i = 1; i <= n; i++)
    {
        total = 0;
        for (int j = 0; j < 5; j++)
            total += (*beg).marks[j];
        cout << (*beg).name << " has total marks " << total << "\n";
        beg = (*beg).p;
    }
}

int main()
{
    int n;
    cout << "Enter No Of students";
    cin >> n;
    Stud *ptr, *beg;
    ptr = (Stud *)malloc(sizeof(Stud));
    beg = ptr;
    for (int i = 1; i <= n; i++)
    {
        if (i>1){cout<<"\nMoving on to the next student...\n";}
        cout<<"Enter roll no. of "<<i<<" student:\n";
        cin >> (*ptr).roll;
        cout<<"Enter name of "<<i<<" student:\n";
        cin >> (*ptr).name;
        cout<<"Enter marks "<<(*ptr).name<<" got in 5 subjects:\n";
        for (int j = 0; j < 5; j++)
            cin >> (*ptr).marks[j];
        (*ptr).p = (Stud *)malloc(sizeof(Stud));
        ptr = (*ptr).p;
    }

    grade(beg, n);
    return 0;
}
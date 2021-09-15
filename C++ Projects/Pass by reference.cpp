//Swapping value using swap function (pass by reference)
#include<iostream>
using namespace std;
void swap (float &x, float &y)
{
float t;
t=x;
x=y;
y=t;
}
int main()
{
float a,b;
cout<<"Enter values for a and b =";
cin>>a>>b;
cout<<"\n values before swapping";
cout<<"\n a="<<a<<"\n b="<<b;
swap(a,b);
cout<<"\n After swaping=";
cout<<"\n a="<<a<<"\nb="<<b;
return 0;
}
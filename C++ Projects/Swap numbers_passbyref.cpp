//Swapping value using swap function
#include<iostream>
using namespace std;

void swap(float &x,float &y)
{
float t;
t=x;
x=y;
y=t;
}

int main()
{
float a,b;
cout<<"Enter any two values for a and b ";
cin>>a>>b;
cout<<"\n Values before swapping are ";
cout<<"\t a="<<a<<"\t b="<<b;
swap(a,b);
cout<<"\n Values after swapping are ";
cout<<"\t a="<<a<<"\t b="<<b;
return 0;
}
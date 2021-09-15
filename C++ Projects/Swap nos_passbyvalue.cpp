//Swap two numbers
#include<iostream>
using namespace std;
void swap(int,int);
int main()
{

int a,b;
cout<<"Enter two numbers ";
cin>>a>>b;
cout<<"\n Before swapping ";
cout<<"\n a="<<a<<"\n b="<<b;
swap (a,b);
return 0;
}

void swap(int a,int b)
{
int t;
t=a;
a=b;
b=t;
cout<<"\n After swapping ";
cout<<"\n a="<<a<<"\n b="<<b;
}
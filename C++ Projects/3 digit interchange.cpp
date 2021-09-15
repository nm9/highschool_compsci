//Reverse digits of a 3 digit number
#include<iostream>
using namespace std;
int main()
{

int a,b,c,d,e;
cout<<"Enter a 3 digit number ";
cin>>a;
b=a/100;
c=(a-b*100)/10;
d=(a-b*100-c*10);
e=d*100+c*10+b;
cout<<"After reversing digits, the new number is "<<e;
}
//Convert temperature from fahrenheit to celsius
#include<iostream>
using namespace std;
double temp(double);
int main()
{

double f,t;
cout<<"Enter temperature in Fahrenheit ";
cin>>f;
t=temp(f);
cout<<"Temperature in Celsius is "<<t;
return 0;
}

double temp(double f)
{
double t1;
t1=5*(f-32)/9;
return (t1);
}
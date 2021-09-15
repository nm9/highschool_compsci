//Array introduction
#include<iostream>
using namespace std;
int main()
{

int a[5],i;
double s=0,avg;
cout<<"Enter any 5 numbers ";
for(i=0;i<=4;i++)
{
cin>>a[i];
}
cout<<"\n The 5 nos are ";
for(i=0;i<=4;i++)
{
cout<<a[i]<<" ";
}
for(i=0;i<=4;i++)
{
s=s+a[i];
}
cout<<"\n The sum of these numbers is "<<s;
avg=s/5;
cout<<"\n The average of these nos is "<<avg;
return 0;
}
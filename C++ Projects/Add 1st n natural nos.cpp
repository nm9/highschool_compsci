//addition of first n natural numbers
#include<iostream>
using namespace std;
int sum(int n)
{
 int s;

s=(n*(n+1))/2;
return s;
}
int main()
{
int n,s;
cout<<"enter number of digits";
cin>>n;
s=sum(n);
cout<<s;
return 0;
}
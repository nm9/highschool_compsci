//Tables of 1 to 10
#include<iostream>
using namespace std;
#include<cmath>
int main()
{

int i,j,m;
cout<<"Tables of numbers from 1 to 10 \n";
for(i=1;i<=10;i++)
{
for(j=1;j<=10;j++)
{
m=i*j;
cout<<m<<"\t";
}
cout<<"\n";
}
return 0;
}
//Sorting of numbers (ascending order) using bubble sort
#include <iostream>
using namespace std;
int main()
{
 int a[10], t;
 
 cout<<"Enter 10 numbers=";
 for(int i=0;i<10;i++)
 {
 cin>>a[i];
 }
 for(int i=0; i<10; i++)
 {
 for(int j=i+1; j<10; j++)
 {
 if (a[i] > a[j])
 {
  t=a[i];
 a[i]=a[j];
 a[j]=t;
 }
 }
 }
 cout<<"\n the numbers in ascending order = \n";
 for(int i=0;i<10;i++)
 {
 cout<<a[i]<<" ";
 }
 return 0;
 }


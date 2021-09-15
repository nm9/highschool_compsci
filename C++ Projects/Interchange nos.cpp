//write a program to interchange 2 nos using functions
#include<iostream>
using namespace std;
void swap (int,int);
int main()
{

  int a,b;
  clrscr;
  cout<<"enter two nos=";
  cin>>a>>b;
  cout<<"\n Before swapping";
  cout<<"\n a="<<a<<"\n b="<<b;
  swap(a,b);
  return 0;
}

void swap(int x,int y)

 {
 int t;
  t=x;
  x=y;
  y=t;
  cout<<"\n After swapping:";
  cout<<"\n a="<<x<<"\n b="<<y;
}
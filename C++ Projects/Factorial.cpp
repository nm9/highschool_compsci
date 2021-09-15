 #include<iostream>
 using namespace std;
 //Factorial of a given number
 int main()
 {
 
 double n,f=1;
 cout<<"enter any number ";
 cin>>n;
 for(int i=1;i<=n;i=i+1)
 {
 f=f*i;
 }
 cout<<"factorial of the number is "<<f;
 return 0;
 }
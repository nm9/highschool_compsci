//Test preparation,XI Annuals

	//Program1-Arithmetic operations
	#include<iostream>
	using namespace std;
	int main()
	{
	
	float a,b,c,d,e,f;
	cout<<"Enter two numbers on which to carry arithmetic operations:";
	cin>>a>>b;
	c=a+b;
	d=a-b;
	e=a*b;
	f=a/b;
	cout<<"\n Addition is:"<<c;
	cout<<"\n Subtraction is:"<<d;
	cout<<"\n Multiplication is:"<<e;
	cout<<"\n Division is:"<<f;
	return 0;
	}

	//Program 2-Odd or even?
	#include<iostream>
	using namespace std;
	int main();
	{
	
	int a;
	cout<<"Enter any number:";
	cin>>a;
	if (a%2==0)
	cout<<"Number is even";
	else
	cout<<"Number is odd";
	return 0;
	}

	//Program3-Odd nos from 1 to 100
	#include<iostream>
	using namespace std;
	int main()
	{
	
	int a;
	cout<<"Odd nos from 1 to 100 are:\n";
	for (a=1;a<=100;a=a+2)
	{
		cout<<a<<"\t";
	}
	return 0;
	}


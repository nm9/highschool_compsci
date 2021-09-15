//Students data
#include<iostream>
using namespace std;

class studentinfo
{
private:
	float p,t,M[5],rollno;
	char name[50];
public:
	void info()
	{
	cout<<"Enter name and roll no: ";
	cin>>name>>rollno;
	}
	void data()
	{
	cout<<"\n Enter marks for 5 subjects ";
	for(int i=0;i<5;i++)
	{
		cin>>M[i];
	}
	}
	void operation()
	{
	t=M[0]+M[1]+M[2]+M[3]+M[4];
	p=t/5;
	}
	void result()
	{
	cout<<"Name: "<<name<<endl;
	cout<<"Roll no. "<<rollno<<endl;
	cout<<"Total is "<<t<<endl;
	cout<<"Percentage is "<<p<<endl;
	}
};

int main()
{ 
studentinfo obj1;
studentinfo obj2;
studentinfo obj3;
obj1.info();
obj1.data();
obj1.operation();
obj1.result();
obj2.info();
obj2.data();
obj2.operation();
obj2.result();
obj3.info();
obj3.data();
obj3.operation();
obj3.result();
return 0;
}

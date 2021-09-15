//Introduction to classes (Obj Oriented Prog program 1)
#include<iostream>
using namespace std;
class circleoperations
{private:
float a,r,cir;
public:
void getdata()
{cout<<"enter radius ";
cin>>r;
}
void area()
{a=3.142*r*r;
}
void circumference()
{cir=2*3.142*r;
}
void result()
{cout<<"Area of circle is "<<a;
cout<<"\n Circumference of circle is "<<cir;
}
};

int main()
{

circleoperations obj;
obj.getdata();
obj.area();
obj.circumference();
obj.result();
return 0;
}

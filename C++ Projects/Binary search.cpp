//Binary search
#include<iostream>
using namespace std;
int main()
{

float a[10],p;
int i,top,bot,mid;
cout<<"Type ten nos in ascending order"<<"\n";
for(i=0;i<10;i++)
	{cin>>a[i];}
top=0; bot=9;
cout<<"Type the no you want to search\n";
cin>>p;
mid=(top+bot)/2;
while((top<=bot)&&(a[mid]!=p))
{
if(p<a[mid])
	bot=mid-1;
else
	top=mid+1;
mid=(top+bot)/2;
}
if(a[mid]==p)
{
cout<<"The number is at position "<<(mid+1)<<"\n";
}
else
cout<<"The number is not found\n";
return 0;

}

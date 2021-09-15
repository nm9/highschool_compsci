//Sorting of nos in descending order using bubble sort

#include<iostream>
using namespace std;
int main()
{

int a[10],t;
cout<<"Enter any 10 integer numbers: ";
for (int i=0;i<10;i++)
	{
	cin>>a[i]; 				//Input as array
	}
for (i=0;i<10;i++)                               //For the first term in array
	{
	for (int j=1+i;j<10;j++)                 //Compare 1st term with 2nd term
		{
		if (a[i]<a[j])                  //If 1st term less than 2nd, flip them
			{t=a[i];
			a[i]=a[j];
			a[j]=t;
			}
		}                               //If not, go to next term of array
	}                                       //Thus, largest no is shifted to the left
cout<<"\n The nos in descending order are:\n ";
for(i=0;i<10;i++)
	{
	cout<<a[i]<<" ";                        //Output each element of array
	}
return 0;
}

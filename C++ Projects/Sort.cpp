#include<bits/stdc++.h>
using namespace std;

struct Stud{
int a;
Stud *p;
};

void sor(Stud *beg,int n)
{
Stud *back;
back=beg;
for(int i=n-1;i>=0;i--)
{
for(int j=0;j<=i;j++)
{
    Stud *begne;
    begne=(*beg).p;
if((*beg).a>(*begne).a)
{
int swap=(*beg).a;
(*beg).a=(*begne).a;
(*begne).a=swap;
}
beg=(*beg).p;
}
beg=back;
}
}

int main()
{
int n;
cin>>n;
Stud *ptr,*beg;
ptr=(Stud *)malloc(sizeof(Stud));
beg=ptr;
for(int i=1;i<=n;i++)
{
cin>>(*ptr).a;
(*ptr).p=(Stud *)malloc(sizeof(Stud));
ptr=(*ptr).p;
}

sor(beg,n);

for(int j=0;j<=n;j++)
{
cout<<(*beg).a<<"\n";
beg=(*beg).p;
}

return 0;
}
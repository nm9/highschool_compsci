//Complex nos addn
#include <iostream>
using namespace std;
class comadd
{
private:
	float a, b, c, d, e, f;

public:
	void input()
	{
		cout << "Enter any two integer numbers to form a complex no.:";
		cin >> a >> b;
		cout << "\n Enter two more integer nos to form other complex no.:";
		cin >> c >> d;
	}

	void display()
	{
		cout << "\n First complex no. is:" << a << "+i" << b;
		cout << "\n Second complex no. is:" << c << "+i" << d;
	}

	void add()
	{
		e = a + c;
		f = b + d;
		cout << "\n Their addition is: " << e << "+i" << f;
	}
};

int main()
{
	comadd obj;
	obj.input();
	obj.display();
	obj.add();
	return 0;
}

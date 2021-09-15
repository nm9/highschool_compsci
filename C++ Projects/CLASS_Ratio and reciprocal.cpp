//Ratio and reciprocal
#include <iostream>
using namespace std;

class ratio
{
public:
	void assign(int, int);
	double convert();
	void invert();
	void print();

private:
	int num, den;
};

int main()
{
	ratio x;
	x.assign(22, 7);
	cout << "x=";
	x.print();
	cout << "=" << x.convert() << "\n";
	x.invert();
	cout << "1/x=";
	x.print();
	cout << "=" << x.convert() << "\n";
	return 0;
}

void ratio::assign(int numerator, int denominator)
{
	num = numerator;
	den = denominator;
}
double ratio::convert()
{
	return double(num) / double(den);
}
void ratio::invert()
{
	int temp = num;
	num = den;
	den = temp;
}
void ratio::print()
{
	cout << num << "/" << den;
}

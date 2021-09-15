//Constructor and destructor
#include <iostream>
using namespace std;
class ratio
{
public:
	ratio()
	{
		cout << "object is born\n";
	} //displayed first
	~ratio()
	{
		cout << "Object dies\n";
	} //displayed last
private:
	int nym, den;
};
int main()
{
	ratio x;
	cout << "now x is alive\n"; //displayed second
	cout << "at end of prog\n"; //displayed third
	return 0;
}
//Object oriented program area circle
#include <iostream>
using namespace std;
class areacir
{
private:
  float a, r, c;

public:
  void getdata()
  {
    cout << "Enter radius=";
    cin >> r;
  }
  void area()
  {
    a = 3.142 * r * r;
  }
  void circumference()
  {
    c = 2 * 3.142 * r;
  }
  void result1()
  {
    cout << "area of circle=" << a;
  }
  void result2()
  {
    cout << "\n circumference of circle =" << c;
  }
};
int main()
{

  areacir obj;   //object of that class
  obj.getdata(); //syntax for calling the function
  obj.area();    //compiler calls this function and executes the data in the function
  obj.circumference();
  obj.result1();
  obj.result2();
  return 0;
}
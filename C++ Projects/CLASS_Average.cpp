#include <iostream>
using namespace std;
class students
{
private:
  float m[3], sum, i, a;

public:
  students()
  {
    sum = 0;
  }
  void getdata()
  {
    cout << "enter marks (FOR 3 SUBJECTS) of student";
    for (i = 0; i < 3; i++)
    {
      cin >> m[i];
    }
  }
  void average()
  {
    for (i = 0; i < 3; i++)
    {
      sum = sum + m[i];
      a = (sum / 3);
    }
  }
  void result()
  {
    cout << "the average marks scored by the student are: " << a;
  }
};
int main()
{

  students obj;
  obj.getdata();
  obj.average();
  obj.result();
  return 0;
}

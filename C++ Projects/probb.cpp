#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

bool findit(vector<int> vec, int num)
{
	int found = 0;
	for (int i = 1; i < vec.size(); i++)
	{
		if (vec[i] == num)
		{
			found = 1;
			break;
		}
	}

	if (found == 1)
	{
		return true;
	}
	else
	{
		return false;
	}
}

int main()
{
	vector<int> arr;
	int size;
	int i = 0;
	int c = 0;

	cin >> size;

	arr.resize(size);

	int l = arr.size();

	while (l--)
	{
		cin >> arr[i];
		i = i + 1;
	}

	sort(arr.begin(), arr.end(), greater<int>());

	for (i = 1; i < arr.size() - 1; i++)
	{
		if (findit(arr, arr[0]) == true)
		{
			cout << arr[0] << " " << arr[0] << endl;
			c = 1;
			break;
		}
		if ((arr[0] % arr[i] == 0) && (arr[i] != arr[i + 1]))
		{
			arr.erase(arr.begin() + i);
		}
	}

	sort(arr.begin(), arr.end(), greater<int>());

	if (c == 0)
	{
		cout << arr[0] << " " << arr[1] << endl;
	}

	return 0;
}
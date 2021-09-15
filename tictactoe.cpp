#include <iostream>
using namespace std;
char Board[3][3];
char COM, PLR;
int winner;
void display()
{
	cout << "__________" << endl;
	for (int i = 0; i < 3; i++)
	{
		cout << "|";
		for (int j = 0; j < 3; j++)
		{
			if (Board[i][j] == 's')
			{
				cout << "  |";
			}
			else
			{
				cout << Board[i][j] << " |";
			}
		}
		cout << endl;
	}
}
void initialise()
{
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			Board[i][j] = 's';
		}
	}
	char ans;
	cout << "Do you want to play as X or O?" << endl;
	cin >> ans;
	if (ans == 'x' || ans == 'X')
	{
		PLR = 'X';
		COM = 'O';
		if (ans != 'o' && ans != 'O' && ans != 'x' && ans != 'X')
		{
			cout << "Wrong input. Now you will play as X " << endl;
		}
	}
	else
	{
		PLR = 'O';
		COM = 'X';
	}

	cout << "Do you Want to play first (y or n)?" << endl;

	cin >> ans;
	if (ans == 'N' || ans == 'n')
	{
		Board[1][1] = COM;
	}
}
bool validity(int input)
{
	if (input >= 10 || input <= 0)
	{
		return false;
	}
	if (Board[(input - 1) / 3][(input - 1) % 3] != 's')
	{
		return false;
	}
	return true;
}
bool check()
{
	for (int i = 0; i < 3; i++)
	{
		if (Board[i][0] == COM && Board[i][1] == COM && Board[i][2] == COM)
		{
			winner = 1;
		}
		if (Board[0][i] == COM && Board[1][i] == COM && Board[2][i] == COM)
		{
			winner = 1;
		}
		if (Board[0][0] == COM && Board[1][1] == COM && Board[2][2] == COM)
		{
			winner = 1;
		}
		if (Board[2][0] == COM && Board[1][1] == COM && Board[0][2] == COM)
		{
			winner = 1;
		}

		if (Board[i][0] == PLR && Board[i][1] == PLR && Board[i][2] == PLR)
		{
			winner = -1;
		}
		if (Board[0][i] == PLR && Board[1][i] == PLR && Board[2][i] == PLR)
		{
			winner = -1;
		}
		if (Board[0][0] == PLR && Board[1][1] == PLR && Board[2][2] == PLR)
		{
			winner = -1;
		}
		if (Board[2][0] == PLR && Board[1][1] == PLR && Board[0][2] == PLR)
		{
			winner = -1;
		}
	}
	int k = 0;
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			if (Board[i][j] != 's')
			{
				k++;
			}
		}
	}
	if (k == 9)
	{
		winner = -10;
	}
	if (winner == 0)
	{
		return false;
	}
	return true;
}
int analize()
{
	int array[3][3];
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			if (Board[i][j] == 's')
			{
				array[i][j] = 0;
			}
			if (Board[i][j] == COM)
			{
				array[i][j] = 1;
			}
			if (Board[i][j] == PLR)
			{
				array[i][j] = -10;
			}
		}
	}
	{
		for (int i = 0; i < 3; i++)
		{
			if (array[i][0] + array[i][1] + array[i][2] == 2)
			{
				if (array[i][0] == 0)
				{
					Board[i][0] = COM;
					return 0;
				}
				if (array[i][1] == 0)
				{
					Board[i][1] = COM;
					return 0;
				}
				if (array[i][2] == 0)
				{
					Board[i][2] = COM;
					return 0;
				}
			}
			if (array[0][i] + array[1][i] + array[2][i] == 2)
			{
				if (array[0][i] == 0)
				{
					Board[0][i] = COM;
					return 0;
				}
				if (array[1][i] == 0)
				{
					Board[1][i] = COM;
					return 0;
				}
				if (array[2][i] == 0)
				{
					Board[2][i] = COM;
					return 0;
				}
			}
		}
		if (array[0][0] + array[1][1] + array[2][2] == 2)
		{
			if (array[0][0] == 0)
			{
				Board[0][0] = COM;
				return 0;
			}
			if (array[1][1] == 0)
			{
				Board[1][1] = COM;
				return 0;
			}
			if (array[2][2] == 0)
			{
				Board[2][2] = COM;
				return 0;
			}
		}
		if (array[0][2] + array[1][1] + array[0][2] == 2)
		{
			if (array[0][2] == 0)
			{
				Board[0][2] = COM;
				return 0;
			}
			if (array[1][1] == 0)
			{
				Board[1][1] = COM;
				return 0;
			}
			if (array[2][0] == 0)
			{
				Board[2][0] = COM;
				return 0;
			}
		}
	}

	{
		for (int i = 0; i < 3; i++)
		{
			if (array[i][0] + array[i][1] + array[i][2] == -20)
			{
				if (array[i][0] == 0)
				{
					Board[i][0] = COM;
					return 0;
				}
				if (array[i][1] == 0)
				{
					Board[i][1] = COM;
					return 0;
				}
				if (array[i][2] == 0)
				{
					Board[i][2] = COM;
					return 0;
				}
			}
			if (array[0][i] + array[1][i] + array[2][i] == -20)
			{
				if (array[0][i] == 0)
				{
					Board[0][i] = COM;
					return 0;
				}
				if (array[1][i] == 0)
				{
					Board[1][i] = COM;
					return 0;
				}
				if (array[2][i] == 0)
				{
					Board[2][i] = COM;
					return 0;
				}
			}
		}
		if (array[0][0] + array[1][1] + array[2][2] == -20)
		{
			if (array[0][0] == 0)
			{
				Board[0][0] = COM;
				return 0;
			}
			if (array[1][1] == 0)
			{
				Board[1][1] = COM;
				return 0;
			}
			if (array[2][2] == 0)
			{
				Board[2][2] = COM;
				return 0;
			}
		}
		if (array[0][2] + array[1][1] + array[2][0] == -20)
		{
			if (array[0][2] == 0)
			{
				Board[0][2] = COM;
				return 0;
			}
			if (array[1][1] == 0)
			{
				Board[1][1] = COM;
				return 0;
			}
			if (array[2][0] == 0)
			{
				Board[2][0] = COM;
				return 0;
			}
		}
	}

	int pointing[3][3] = {0, 0, 0, 0, 0, 0, 0, 0, 0};
	{
		for (int i = 0; i < 3; i++)
		{
			if (array[i][0] + array[i][1] + array[i][2] == -10)
			{
				pointing[i][0] += 50;
				pointing[i][1] += 50;
				pointing[i][2] += 50;
			}
			if (array[0][i] + array[1][i] + array[2][i] == -10)
			{
				pointing[0][i] += 50;
				pointing[1][i] += 50;
				pointing[2][i] += 50;
			}
		}
		if (array[0][0] + array[1][1] + array[2][2] == -10)
		{
			pointing[0][0] += 50;
			pointing[1][1] += 50;
			pointing[2][2] += 50;
		}
		if (array[0][2] + array[1][1] + array[0][2] == -10)
		{
			pointing[0][2] += 50;
			pointing[1][1] += 50;
			pointing[2][0] += 50;
		}
	}
	{
		for (int i = 0; i < 3; i++)
		{
			if (array[i][0] + array[i][1] + array[i][2] == 1)
			{
				pointing[i][0] += 50;
				pointing[i][1] += 50;
				pointing[i][2] += 50;
			}
			if (array[0][i] + array[1][i] + array[2][i] == 1)
			{
				pointing[0][i] += 50;
				pointing[1][i] += 50;
				pointing[2][i] += 50;
			}
		}
		if (array[0][0] + array[1][1] + array[2][2] == 1)
		{
			pointing[0][0] += 50;
			pointing[1][1] += 50;
			pointing[2][2] += 50;
		}
		if (array[0][2] + array[1][1] + array[0][2] == 1)
		{
			pointing[0][2] += 50;
			pointing[1][1] += 50;
			pointing[2][0] += 50;
		}
	}
	{
		pointing[1][1] += 2;
		pointing[0][0] += 1;
		pointing[0][2] += 1;
		pointing[2][0] += 1;
		pointing[2][2] += 1;
	}
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			if (array[i][j] != 0)
			{
				pointing[i][j] = 0;
			}
		}
	}
	int maxi = 0;
	int maxj = 0;
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			if (pointing[i][j] > pointing[maxi][maxj])
			{
				maxi = i;
				maxj = j;
			}
		}
	}
	if (pointing[maxi][maxj] == 0)
	{
		winner = -10;
		return 0;
	}
	Board[maxi][maxj] = COM;
	return 0;
}
int main()
{
	int input;
	winner = 0;
	initialise();
	while (1)
	{
		if (check())
		{
			break;
		}
		system("cls");
		display();
		cout << endl;
		cin >> input;
		while (!validity(input))
		{
			cout << "please enter correct and valid location" << endl;
			cin >> input;
		}
		if (validity(input))
		{
			Board[(input - 1) / 3][(input - 1) % 3] = PLR;
		}
		if (check())
		{
			break;
		}
		system("cls");
		display();
		//thinking();
		analize();
		if (check())
		{
			break;
		}
		system("cls");
		display();
	}
	system("cls");
	display();
	if (winner == 1)
	{
		cout << "Computer wins" << endl;
	}
	if (winner == -1)
	{
		cout << "user wins" << endl;
	}
	if (winner == -10)
	{
		cout << "it is draw" << endl;
	}

	return 0;
}
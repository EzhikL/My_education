#include "stdafx.h"
# include <iostream>

using namespace std;

int a[1024];

int main()
{
	cout << "Vvedite razmer:\n";
	int n;
	cin >> n;

	for (int i = 0; i<n; ++i)
		cin >> a[i];

	for (int i = 0; i<n; ++i)
		for (int j = i + 1; j<n; ++j)
			if (a[j]<a[i])swap(a[i], a[j]);

	for (int i = 0; i<n; ++i)
		cout << a[i] << " ";

	cout << endl;
	system("pause");
}

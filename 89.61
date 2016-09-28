#include <iostream>

using namespace std;

int main()
{
    setlocale(LC_ALL, "Russian");
    int arr [3][4] = {{11,12,13,14},{10,11,12,13},{9,10,11,12}};
    int k=0;
    int j=0;
    int i=0;
    int max = 0;
    int min = 0;
    for (j = 0; j < 4; j++) // Максимальный в столбце, минимальный в строке;
    {
        max = 0;
        for (i = 1; i < 3; i++)
        {
            if (arr[i][j] > arr[max][j])
                max = i;
        }
        for (k = 1; k < 4; k++)
        {
            if (arr[max][min] > arr[max][k])
                min = k;
        }
        if (arr[max][min] == arr[max][j])
            cout <<"(1) Номер строки: " << max+1 << " Номер столбца: " << min+1 << endl;
        min = 0;
    }
        max = 0;
    for (j = 0; j < 4; j++) // Максимальный в строке, минимальный в столбце;
    {
        min = 0;
        for (i = 1; i < 3; i++)
        {
            if (arr[i][j] < arr[min][j])
                min = i;
        }
        for (k = 1; k < 4; k++)
        {
            if (arr[min][max] < arr[min][k])
                max = k;
        }
            if (arr[min][max] == arr[min][j])
                cout <<"(2) Номер строки: " << min+1 << " Номер столбца: " << max+1 << endl;
        max = 0;
    }
    return 0;
}

#include <iostream>
#include <string.h>
using namespace std;
bool check(char c)
{
int i;
char ch[]={'i', 'e', 'y', 'u', 'o', 'a'};
for (i = 0; i < 6; i++)
{
    if (c == ch[i])
    {
        return true;
    }
}
return false;
}
int main()
{
string defaultString;
string finalString;
int j = 0;
cout << "Input symbols: ";
cin >> defaultString;
for (unsigned int i = 0; i<defaultString.length(); i++)
{
    if (check(defaultString[i]))
    {
        finalString.push_back(defaultString[i]);
        finalString.push_back(defaultString[i]);
    }
    else
    {
        if (defaultString[i] == defaultString[i+1])
        {
           finalString.push_back(defaultString[i]);
           i++;
        }
        else
        {
            finalString.push_back(defaultString[i]);
        }
    }
}
cout << finalString;
system ("PAUSE");
return 0;
}

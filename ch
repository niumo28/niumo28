#include <stdio.h>
int main()
{
	char ch[80] = "123abcdEFG*&";
	int j;
	puts(ch);
	for (j = 0; ch[j] != '\0'; j++)//1
		if (ch[j] >= 'A' && ch[j] <= 'Z')//2
			ch[j] = ch[j] + 'e' - 'E';//3
	puts(ch);
	return 0;
}

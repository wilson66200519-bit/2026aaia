//week08-5b.cpp SOLT107_BASE_011
#include <stdio.h>
int main(){
	int a, b;
	char C;
	scanf("%d %c %d", &a, &C, &b);
	if (C == '+') printf("%d", a+b);
	if (C == '-') printf("%d", a-b);
	if (C == '*') printf("%d", a*b);
	if (C == '/') printf("%d", a/b);
}

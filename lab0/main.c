#include <stdio.h>
#include <stdlib.h>

int glob = 5;

char waterBubble(int d);
void printer(char p);
int main(int argc, char *argv[])
{
	char D = 'u';
	if(argc == 1)
	{
		D = waterBubble(0);
	}else{
		int user = strtol (argv[1],0,0);
		D = waterBubble(user);
	}
	printer(D);

}

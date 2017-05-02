#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv) {
	char buffer[1024];
	char * bufptr;
	unsigned int hex=0xFF;

	while(fgets(buffer,sizeof(buffer),stdin)) {
		while (buffer[strlen(buffer)-1]=='\n')
			buffer[strlen(buffer)-1]=0x00; // chomp newline

		switch(buffer[0]) {
			case 'C' :
				printf("%s",buffer+2);
				break;

			case 'X':
				bufptr=buffer+2;
				hex=0xFF;
				while((*bufptr)!=0x00) {
					if (1==sscanf(bufptr,"%2x",&hex)) {
						putchar(hex);
					}
					bufptr+=2;
				}
				break;

			case '#': // Comment line... just ignore
				break;
			default:
				fprintf(stderr,"Unrecognized: %s\n",buffer);
		}
	}
	putchar('\n');
	return 0;
}


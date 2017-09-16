#include <sys/type.h>
#include <unistd.h>
#include <stdio.h>

int main(){
	pid_t pid;
	char *message;
	int n;
	
	printf("fork program starting\n");
	pid = fork();
	switch(pid){
		case -1:
			perrer("fork failled");
			exit(1);
		case 0:
			messqge = "This is the child";
			n = 5;
			break;
		deault:
			messqge = "This is the parent";
			n=3;
			break;
		}
		for(; n>0 ;n--){
			puts(message);
			sleep(1);
		}
		exit(0);
	}
}

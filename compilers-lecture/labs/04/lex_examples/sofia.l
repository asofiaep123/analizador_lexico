%{
#include <stdio.h>
%}

%%

[A-Z][a-zA-Z0-9]*.txt    printf("A txt\n");

[0-9][0-9]				printf("NUMBER\n");
%%
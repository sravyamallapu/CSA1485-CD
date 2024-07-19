%{
#include<stdio.h>
%}

%%
"greeks"  {printf("replacement word");}
.|\n
%%
int yywrap(){
return 1;
}
int main(){
yylex();
return 0;
}

Algoritmo "parimpar"
// Descri��o   : calcular se e par ou impar
// Autor(a)    : Aleff Souza
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
n:inteiro
npar,nimpar:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o numero")
leia(n)

npar<- (n mod 2 )=0
nimpar<- (n mod 2 )=1

escreval("par",npar)
escreval("impar",nimpar)
Fimalgoritmo
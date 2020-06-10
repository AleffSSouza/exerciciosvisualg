Algoritmo "parimpar"
// Descrição   : calcular se e par ou impar
// Autor(a)    : Aleff Souza
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
n:inteiro
npar,nimpar:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o numero")
leia(n)

npar<- (n mod 2 )=0
nimpar<- (n mod 2 )=1

escreval("par",npar)
escreval("impar",nimpar)
Fimalgoritmo
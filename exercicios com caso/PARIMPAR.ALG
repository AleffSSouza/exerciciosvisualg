Algoritmo "PARIMPAR"
// Descrição   : MOSTRAR PARA VER SE É PAR OU IMPAR
// Autor(a)    :Aleff Souza
// Data atual  : 20/07/2020
Var
// Seção de Declarações das variáveis 
numero: inteiro
total:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número inteiro: ")
leia(numero)

total<- (numero mod 2)
Escolha total
   caso 1
      escreval("Seu número é ímpar")
   caso 0
      escreval("Seu número é par")
fimescolha

Fimalgoritmo
Algoritmo "PARIMPAR"
// Descri��o   : MOSTRAR PARA VER SE � PAR OU IMPAR
// Autor(a)    :Aleff Souza
// Data atual  : 20/07/2020
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
total:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero inteiro: ")
leia(numero)

total<- (numero mod 2)
Escolha total
   caso 1
      escreval("Seu n�mero � �mpar")
   caso 0
      escreval("Seu n�mero � par")
fimescolha

Fimalgoritmo
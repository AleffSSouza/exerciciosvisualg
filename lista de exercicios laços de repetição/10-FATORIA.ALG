Algoritmo "fatoria"
// Descri��o   : informar o numero fatorial implantado
// Autor(a)    : Aleff Souza
// Data atual  : 16/09/2020
Var
// Se��o de Declara��es das vari�veis 
cont, numero, fator: INTEIRO

Inicio

escreval("Digite um n�mero: ")
leia(numero)


fator<-numero
para cont de numero ate 2 passo -1 faca
fator<-(fator*(cont-1))
fimpara
  
 escreval("O FATORIAL de ",numero," � :", fator)
 

Fimalgoritmo
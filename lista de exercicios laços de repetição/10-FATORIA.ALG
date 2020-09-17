Algoritmo "fatoria"
// Descrição   : informar o numero fatorial implantado
// Autor(a)    : Aleff Souza
// Data atual  : 16/09/2020
Var
// Seção de Declarações das variáveis 
cont, numero, fator: INTEIRO

Inicio

escreval("Digite um número: ")
leia(numero)


fator<-numero
para cont de numero ate 2 passo -1 faca
fator<-(fator*(cont-1))
fimpara
  
 escreval("O FATORIAL de ",numero," é :", fator)
 

Fimalgoritmo
Algoritmo "primosounao"
// Descri��o   : calcular se � primo ou n�o
// Autor(a)    : Aleff Souza
// Data atual  : 16/09/2020
Var
num, cont, x: INTEIRO

Inicio
escreval ("Digite um n�mero: ")
leia (num)

x<-0
para cont de 1 ate num faca
  se(num mod cont=0) entao
   x<-x+1
  fimse

fimpara

  se(x>2)entao
    escreval (num, " � divis�vel por: ")
    ***********
para cont de 1 ate num faca
  se (num mod cont=0) entao
   escreval (cont)

  fimse

fimpara

  senao
   escreval (num, " � PRIMO!")

fimse


Fimalgoritmo
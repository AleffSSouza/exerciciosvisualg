Algoritmo "saldocondicional"
// Descri��o   : calcular o saldo
// Autor(a)    : Aleff Souza
// Data atual  : 21/06/2020
Var
// Se��o de Declara��es das vari�veis
saque,saldoat,saldof,sobra,limite:real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldoat<-1000
limite<-2000
escreval("quantas reais deseja sacar: R$")
leia(saque)

saldof<-saldoat-saque

se(saldof>=0) entao
escreval("seu saldo final � positivo com: R$",saldof)
fimse

se(saldof<0) e (saldof>(-limite)) entao
escreval("seu saldo final � negativo com :R$",saldof)
senao

escreval("voc� nao tem limite suficiente, seu limite atual � de: R$",limite)
fimse

Fimalgoritmo
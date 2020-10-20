Algoritmo "saldocondicional"
// Descrição   : calcular o saldo
// Autor(a)    : Aleff Souza
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis
saque,saldoat,saldof,sobra,limite:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoat<-1000
limite<-2000
escreval("quantas reais deseja sacar: R$")
leia(saque)

saldof<-saldoat-saque

se(saldof>=0) entao
escreval("seu saldo final é positivo com: R$",saldof)
fimse

se(saldof<0) e (saldof>(-limite)) entao
escreval("seu saldo final é negativo com :R$",saldof)
senao

escreval("você nao tem limite suficiente, seu limite atual é de: R$",limite)
fimse

Fimalgoritmo
Algoritmo "saque"
// Descri��o   : calcular o saldo que ira retirar da conta e se ficara positivo ou negativo
// Autor(a)    : Aleff Souza
// Data atual  : 10/06/2020
Var
// Se��o de Declara��es das vari�veis 
saldo,valor,saque:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo<- 10000

escreval ("qual valor  de saque?")
leia(saque)

valor <- (saldo-saque)

escreval("seu saldo sobrando � de :",valor)

Fimalgoritmo
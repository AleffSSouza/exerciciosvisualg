Algoritmo "saque"
// Descrição   : calcular o saldo que ira retirar da conta e se ficara positivo ou negativo
// Autor(a)    : Aleff Souza
// Data atual  : 10/06/2020
Var
// Seção de Declarações das variáveis 
saldo,valor,saque:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo<- 10000

escreval ("qual valor  de saque?")
leia(saque)

valor <- (saldo-saque)

escreval("seu saldo sobrando é de :",valor)

Fimalgoritmo
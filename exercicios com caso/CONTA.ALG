Algoritmo "CONTA"
// Descri��o   : escolha caso
// Autor(a)    : Aleff Souza
// Data atual  : 20/07/2020
Var
// Se��o de Declara��es das vari�veis 
  opcao:inteiro
  nu1,nu2,soma,menos,divisao,multi:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o 1� Numero inteiro: ")
leia(nu1)
escreval("Digite o 2� Numero inteiro; ")
leia(nu2)
escreval("----- ESCOLHA UMA DAS OP�OES -----")
escreval("1-para adi��o")
escreval("2-para subtra��o")
escreval("3-para divis�o")
escreval("4-para multiplica��o")
leia(opcao)
escreval("---------------------------------------------------------")

escolha (opcao)
caso 1
soma<-(nu1+nu2)
escreval("A soma �:",soma)
caso 2
menos<-(nu1-nu2)
escreval("A subtra��o �:",menos)
caso 3
divisao<-(nu1/nu2)
escreval("A divis�o �:",divisao)
caso 4
multi<-(nu1*nu2)
escreval("A multiplica��o �:",multi)
 outrocaso
 escreval("OP��O INVALIDA")
 FIMESCOLHA


Fimalgoritmo
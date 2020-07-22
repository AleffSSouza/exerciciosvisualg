Algoritmo "CONTA"
// Descrição   : escolha caso
// Autor(a)    : Aleff Souza
// Data atual  : 20/07/2020
Var
// Seção de Declarações das variáveis 
  opcao:inteiro
  nu1,nu2,soma,menos,divisao,multi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o 1º Numero inteiro: ")
leia(nu1)
escreval("Digite o 2º Numero inteiro; ")
leia(nu2)
escreval("----- ESCOLHA UMA DAS OPÇOES -----")
escreval("1-para adição")
escreval("2-para subtração")
escreval("3-para divisão")
escreval("4-para multiplicação")
leia(opcao)
escreval("---------------------------------------------------------")

escolha (opcao)
caso 1
soma<-(nu1+nu2)
escreval("A soma é:",soma)
caso 2
menos<-(nu1-nu2)
escreval("A subtração é:",menos)
caso 3
divisao<-(nu1/nu2)
escreval("A divisão é:",divisao)
caso 4
multi<-(nu1*nu2)
escreval("A multiplicação é:",multi)
 outrocaso
 escreval("OPÇÃO INVALIDA")
 FIMESCOLHA


Fimalgoritmo
Algoritmo "signo"
// Descri��o   : descobrir que signo voc� �
// Autor(a)    : Aleff Souza
// Data atual  : 19/07/2020
Var
// Se��o de Declara��es das vari�veis 
dia,mes:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("qual o m�s do seu aniversario")
 leia(mes)
  escreval("qual o dia do seu aniversario")
 leia(dia)
 
 caso 1
 se (dia<=19)entao
 escreval("seu signo � Capric�rnio")
 senao
 escreval ("seu signo � Aqu�rio")
 fimse
  caso 2
       se(dia<=18)entao
         escreval("Seu signo � Aqu�rio")
       senao
         escreval("Seu signo � Peixes")
        fimse

    caso 3
       se(dia<=20)entao
         escreval("Seu signo � Peixes")
       senao
         escreval("Seu signo � �ries")
        fimse
    caso 4
       se(dia<=19)entao
         escreval("Seu signo � �ries")
       senao
         escreval("Seu signo � Touro")
       fimse
    caso 5
       se(dia<=20)entao
         escreval("Seu signo � Touro")
       senao
         escreval("Seu signo � G�meos")
        fimse
    caso 6
       se(dia<=21)entao
         escreval("Seu signo � G�meos")
       senao
         escreval("Seu signo � C�ncer")
       fimse
    caso 7
       se(dia<=22)entao
        escreval("Seu signo � C�ncer")
       senao
       escreval("Seu signo � Le�o")
       fimse
    caso 8
       se(dia<=22)entao
       escreval("Seu signo � Le�o")
       senao
       escreval("Seu signo � Virgem")
       fimse
    caso 9
       se(dia<=22)entao
       escreval("Seu signo � Virgem")
       senao
       escreval("Seu signo � Libra")
       fimse
    caso 10
       se(dia<=22)entao
       escreval("Seu signo � Libra")
       senao
       escreval("Seu signo � Escorpi�o")
        fimse
    caso 11
       se(dia<=21)entao
       escreval("Seu signo � Escorpi�o")
       senao
       escreval("Seu signo � Sagit�rio")
       fimse
    caso 12
       se(dia<=21)entao
       escreval("Seu signo � Sagit�rio")
       senao
       escreval("Seu signo � Capric�rnio")
       fimse
    outrocaso
         escreval("OP��O INV�LIDA refa�a por favor")
Fimalgoritmo
Algoritmo "signo"
// Descrição   : descobrir que signo você é
// Autor(a)    : Aleff Souza
// Data atual  : 19/07/2020
Var
// Seção de Declarações das variáveis 
dia,mes:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("qual o mês do seu aniversario")
 leia(mes)
  escreval("qual o dia do seu aniversario")
 leia(dia)
 
 caso 1
 se (dia<=19)entao
 escreval("seu signo é Capricórnio")
 senao
 escreval ("seu signo é Aquário")
 fimse
  caso 2
       se(dia<=18)entao
         escreval("Seu signo é Aquário")
       senao
         escreval("Seu signo é Peixes")
        fimse

    caso 3
       se(dia<=20)entao
         escreval("Seu signo é Peixes")
       senao
         escreval("Seu signo é Áries")
        fimse
    caso 4
       se(dia<=19)entao
         escreval("Seu signo é Áries")
       senao
         escreval("Seu signo é Touro")
       fimse
    caso 5
       se(dia<=20)entao
         escreval("Seu signo é Touro")
       senao
         escreval("Seu signo é Gêmeos")
        fimse
    caso 6
       se(dia<=21)entao
         escreval("Seu signo é Gêmeos")
       senao
         escreval("Seu signo é Câncer")
       fimse
    caso 7
       se(dia<=22)entao
        escreval("Seu signo é Câncer")
       senao
       escreval("Seu signo é Leão")
       fimse
    caso 8
       se(dia<=22)entao
       escreval("Seu signo é Leão")
       senao
       escreval("Seu signo é Virgem")
       fimse
    caso 9
       se(dia<=22)entao
       escreval("Seu signo é Virgem")
       senao
       escreval("Seu signo é Libra")
       fimse
    caso 10
       se(dia<=22)entao
       escreval("Seu signo é Libra")
       senao
       escreval("Seu signo é Escorpião")
        fimse
    caso 11
       se(dia<=21)entao
       escreval("Seu signo é Escorpião")
       senao
       escreval("Seu signo é Sagitário")
       fimse
    caso 12
       se(dia<=21)entao
       escreval("Seu signo é Sagitário")
       senao
       escreval("Seu signo é Capricórnio")
       fimse
    outrocaso
         escreval("OPÇÃO INVÁLIDA refaça por favor")
Fimalgoritmo
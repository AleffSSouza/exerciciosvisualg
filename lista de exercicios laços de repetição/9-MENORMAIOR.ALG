Algoritmo "menormaior"
// Descri��o   : calcular maior e menor numero
// Autor(a)    : Aleff Souza
// Data atual  : 16/09/2020
Var

numero, maior, menor: INTEIRO

Inicio

menor<- 999999999

    repita
    escreval("Digite qualquer n�mero: ")
    leia(numero)

     se((numero<menor)e(numero<>0))entao
     menor<- numero
     fimse
       se((numero>maior))entao
       maior<-numero
       fimse

   ate(numero=0)


escreval("O Maior n�mero foi: ",maior)

escreval("O Menor n�mero foi: ",menor)




Fimalgoritmo
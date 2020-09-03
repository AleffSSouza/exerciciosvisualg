algoritmo "lacosderepeticao"
// Fun??o : Explicar a sintaxe dos laços de repetição
// Autor : Aleff Souza
// Data : 29/08/2020
// Seção de Declarações
var
cont,soma,mult:INTEIRO
inicio
//Explicação DOS LAÇOS

escreval("*************(LAÇO 'PARA' - INCREMENTO)***************")

//Utiliza em quantidades especificas
  para cont de 1 ate 10 faca
   escreval(cont)
    fimpara

escreval("**************(LAÇO'PARA' - DECREMENTO)****************")

//Utiliza em quantidades especificas
  para cont de 10 ate 1 passo -1 faca
   escreval(cont)
    fimpara

escreval("******************(LAÇO'ENQUANTO' - INCREMENTO)***************")

//Utiliza quando há condies de existincia
  cont<-0
   soma<-0
    mult<-1

  enquanto (cont<10)faca
  cont<-cont+1
   soma<-soma+cont
    mult<-mult*cont
    
  fimenquanto
   escreval("Para INCREMENTO: ", cont)
    escreval("Para ACUMULADOR: ", soma)
     escreval("Para MULTIPLICA??O: ", mult)

escreval("******************(LAÇO'ENQUANTO' - DECREMENTO)*********************")

//Utilizado quando há condições de existencia
  cont<-10
   soma<-0
    mult<-1

  enquanto (cont>=0)faca
   escreval("Para DECREMENTO: ", cont)
    cont<-cont-1
     fimenquanto

fimalgoritmo
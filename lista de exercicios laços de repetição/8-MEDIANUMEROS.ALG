Algoritmo "medianumeros"
// Descrição   : calcular a média dos numeros mencionados
// Autor(a)    :Aleff Souza
// Data atual  : 16/09/2020
Var

cont, soma, numero: inteiro
media: REAL

Inicio
repita
  escreval("Digite um número: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    cont<- (cont+1)
    soma<- (soma+numero)
    media<- (soma/cont)
   senao
    escreval("Fim dos números!")
   fimse
  fimse
ate(numero=0)

escreval("A Média dos números é : ",media)




Fimalgoritmo
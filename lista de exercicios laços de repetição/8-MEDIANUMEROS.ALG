Algoritmo "medianumeros"
// Descri��o   : calcular a m�dia dos numeros mencionados
// Autor(a)    :Aleff Souza
// Data atual  : 16/09/2020
Var

cont, soma, numero: inteiro
media: REAL

Inicio
repita
  escreval("Digite um n�mero: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    cont<- (cont+1)
    soma<- (soma+numero)
    media<- (soma/cont)
   senao
    escreval("Fim dos n�meros!")
   fimse
  fimse
ate(numero=0)

escreval("A M�dia dos n�meros � : ",media)




Fimalgoritmo
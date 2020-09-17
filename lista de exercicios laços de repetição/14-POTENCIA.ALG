Algoritmo "potencia"
// Descrição   :informar o resultado da potenciação
// Autor(a)    : Aleff Souza
// Data atual  : 16/09/2020
Var
base, expoente, cont, res: INTEIRO

Inicio
escreval("Digite o número da base: ")
leia(base)

escreval("Digite o número do expoente: ")
leia(expoente)

//Processamento
res<-1
enquanto (cont<expoente)faca
    res<-res*base
    cont<-cont+1
fimenquanto

escreval(base," ^",expoente," =",res)



Fimalgoritmo
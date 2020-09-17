Algoritmo "volei"
// Descrição   : mostrar a altura média dos jogadores de vôlei do time
// Autor(a)    : Aleff
// Data atual  : 16/09/2020
Var
alt, media, soma: REAL
cont, numerojogadores: INTEIRO


Inicio
soma<-0
escreval("Digite o número de jogadores: ")
leia(numerojogadores)
  para cont de 1 ate numerojogadores faca
   escreval("Digite a altura do ",cont,"º Jogador: ")
    leia(alt)
    soma<-(soma+alt)
  fimpara
    media<-(soma/numerojogadores)


    escreval("A altura média do time de vôlei é de: ",media)

Fimalgoritmo
Algoritmo "volei"
// Descri��o   : mostrar a altura m�dia dos jogadores de v�lei do time
// Autor(a)    : Aleff
// Data atual  : 16/09/2020
Var
alt, media, soma: REAL
cont, numerojogadores: INTEIRO


Inicio
soma<-0
escreval("Digite o n�mero de jogadores: ")
leia(numerojogadores)
  para cont de 1 ate numerojogadores faca
   escreval("Digite a altura do ",cont,"� Jogador: ")
    leia(alt)
    soma<-(soma+alt)
  fimpara
    media<-(soma/numerojogadores)


    escreval("A altura m�dia do time de v�lei � de: ",media)

Fimalgoritmo
Algoritmo "imc"
// Descrição   : calcula o imc da pessoa
// Autor(a)    : Aleff Souza
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
alt,peso:real
imc:real
abaixo,ideal,acima:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua altura?")
leia(alt)
escreval("qual o seu peso?")
leia (peso)

imc<-(peso/(alt*alt))

abaixo<- (imc<=18.5)
ideal<- ((imc > 18.5) e (imc <=24))
acima<-(imc >24)

escreval("seu imc é:",imc)
escreval("Abaixo do peso",abaixo)
escreval("peso ideal",ideal)
escreval("Acima do peso",acima)


Fimalgoritmo
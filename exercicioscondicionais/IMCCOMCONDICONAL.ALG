Algoritmo "IMCcomcondiconal"
// Descrição   : calcula o imc da pessoa
// Autor(a)    : Aleff Souza
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis 
alt,peso:real
imc:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual a sua altura?")
leia(alt)
escreval("qual o seu peso?")
leia (peso)

imc<- (peso/(alt*alt))

se ((imc<= 18.5) entao
escreval("Abaixo do peso,com IMC de: ",imc)
fimse

se ((imc >18.5)e (imc<=24.9)) entao
escreval("peso ideal pra sua estatura, com imc de:",imc)
fimse

se ((imc>=25) e (imc<=29.9)) entao
escreval("esta com sobre peso, seu imc é:",imc)
fimse

se ((imc>=30) e (imc<=34.9)) entao
escreval("obesidade grau 1,com imc de :",imc)
fimse

se ((imc>=35) e (imc<=39.9)) entao
escreval("obesidade grau 2,com imc de ",imc)
fimse

se ((imc>= 40) entao
escreval("obesidade grau 3,com imc de ",imc)
fimse


Fimalgoritmo
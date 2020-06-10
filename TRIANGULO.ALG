Algoritmo "tipodetriangulo"
// Descrição   : calcular qual o tipo do triangulo
// Autor(a)    : Aleff Souza
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
 a,b,c:real
 equilatero,isolceles,escaleno,triangulo:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o primeiro lado do triangulo:")
leia(a)
escreval("digite o segundo lado do triangulo:")
leia(b)
escreval("digite o terceiro lado do triangulo:")
leia(c)
triangulo<- ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e (c< (b+a)) e (c>(abs(b-a))))
equilatero<- (a=b)e (b=c) e (a=c) e triangulo
escaleno<- (a<>b) e(b<>c) e (a<>c) e triangulo
isolceles<- ((a=b) e (b<>c))ou((b=c) e (c<>a)) ou ((a=c) e (c<>b)) e triangulo
escreval("triangulo:",triangulo)
escreval("Equilatero:",equilatero)
escreval("escaleno:",escaleno)
escreval("isolceles:",isolceles)
Fimalgoritmo
Algoritmo "volei"
// Descrição   : conferiri se tem idade ou tamanho para competir
// Autor(a)    : Aleff Souza
// Data atual  : 10/06/2020
Var
// Seção de Declarações das variáveis 
 idade:inteiro
 altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite sua idade:")
leia(idade)
escreval("qual a sua altura")
leia(altura)

se ((idade>=18)) e ((altura>=1.75)) entao
escreval("pode passar")
senao
escreval("nao pode passar menor de idade/tamanho")
fimse



Fimalgoritmo
Algoritmo "Aumentosalariocondicional"
// Descri��o   :calcular o aumento
// Autor(a)    : Aleff Souza
// Data atual  : 21/06/2020
Var
// Se��o de Declara��es das vari�veis 
salario,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("qual o seu salario")
leia (salario)
se(salario>=1500)entao
 resultado<-salario*1.20
 fimse
 se(salario>1500) e (salario<=3000) entao
 resultado<-salario*1.15
 fimse
 se(salario>3000) entao
  resultado<-salario*1.10
 fimse
escreval("observando seu salario e vendo a quantidade recebida mensalmente seu aumento ira para:R$",resultado)

Fimalgoritmo
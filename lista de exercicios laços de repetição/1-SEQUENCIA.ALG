Algoritmo "mostrarsequencia"
// Descrição   : usuario digita dois numeros e o programa mostra a sequencia
// Autor(a)    : Aleff Souza
// Data atual  : 02/09/2020
Var
cont,c,f:inteiro

Inicio
 escreval("Digite o primeiro valor:")
  leia(c)
 escreval("Digite o segundo valor:")
  leia(f)
  limpatela

  escreval("###########contagem dos numeros############")
   se(c<f) entao
   para cont de c ate f passo 1 faca
   escreval(cont)
   fimse
   fimpara
 
    se(c<f) entao
    para cont de c ate f passo -1 faca
    escreval(cont)
    fimse
    fimpara



Fimalgoritmo

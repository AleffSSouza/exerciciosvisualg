algoritmo "impostoderendacondicional"
// Fun��o : Informar quanto o usu�rio ir� receber
// Autor :Aleff Souza
// Data : 21/06/2020
// Se��o de Declara��es 
var
salario, resultado:real
inicio
//entrada
escreval ("Qual seu sal�rio:")
leia(salario)
//processamento
se (salario<=1903.98) entao
resultado<-0
fimse
se (salario>=1903.98) e (salario<=2826.65) entao
resultado<- salario*0.075
fimse
se (salario>=2826.66) e (salario <=3751.05) entao
resultado<- salario*0.15
fimse
se(salario>=3751.06) e (salario<=4664.68) entao
resultado <- salario*22.5
fimse
se (salario<=4664.68) entao
resultado<-salario*27.5
fimse
escreval ("O desconto efetuado do seu pagamento sera de:",resultado)

fimalgoritmo

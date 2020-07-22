Algoritmo "parcelamentomercadoria"
// Descrição   : definir como irá pagar
// Autor(a)    : Aleff Souza
// Data atual  : 20/07/2020
Var
// Seção de Declarações das variáveis 
opcao:inteiro
valor,vista,parcelamento:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o valor da mercadoria adquirida:")
leia(valor)
escreval("Digite 1 para parcela as compras ou 2 para pagamento a vista")
leia(opcao)
escreval("-------------------------------------------")
escolha opcao
caso 1
se valor >1000  então
parcelamento<- valor/5
escreval("com este valo você poderá parcel em ate 5x de",parcelamento)
senao
parcelamento<- valor /3
escreval("com este valor podera parcelar somente em ate 3x de",parcelamento)
fimse
caso 2
vista<- (valor*0.9)
escreval ("O valor a vista que irá pagar é de:",vista)
outrocaso
escreval("OPÇÃO INDISPONIVEL")
fimescolha

Fimalgoritmo
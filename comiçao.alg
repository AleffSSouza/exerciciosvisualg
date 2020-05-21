algoritmo "comissao"
// Função :calcular o valor unitario vezes a quantidade dendiada e dar 5% de comissao
// Autor :Aleff Souza
// Data : 11/03/2020
// Seção de Declarações 
var
preco,total:real
quantidade :inteiro
inicio
// Seção de Comandos 
//entrada
escreval("preço unitario da peça é:")
leia(preco)
escreval("quantidades de peças vendidas é:")
leia(quantidade)
//processamento
 total<-(preco*quantidade*0.05)
 //saida
 escreval("a comissao é: ",total)
 
fimalgoritmo

algoritmo "preçogasolina"
// Função : calcular quanto ira gastar em gasolina
// Autor : Aleff Souza
// Data : 19/05/2020
// Seção de Declarações 
var
  km,preco,consome,totalone,two,three:real
inicio
// Seção de Comandos 

escreval("quantos quilômetros você ira andar ?")
leia(km)
escreval("quanto o carro consome de gasolina ao andar?")
leia(consome)
escreval("qual o preço medio da gasolina ?")
leia(preco)

totalone<- (km/consome)
two<-(totalone*preco)
three<-(two*2)

escreval("você gastará em média ",two,"R$ para ida ou",three,"R$ para ida e volta")

fimalgoritmo

algoritmo "pre�ogasolina"
// Fun��o : calcular quanto ira gastar em gasolina
// Autor : Aleff Souza
// Data : 19/05/2020
// Se��o de Declara��es 
var
  km,preco,consome,totalone,two,three:real
inicio
// Se��o de Comandos 

escreval("quantos quil�metros voc� ira andar ?")
leia(km)
escreval("quanto o carro consome de gasolina ao andar?")
leia(consome)
escreval("qual o pre�o medio da gasolina ?")
leia(preco)

totalone<- (km/consome)
two<-(totalone*preco)
three<-(two*2)

escreval("voc� gastar� em m�dia ",two,"R$ para ida ou",three,"R$ para ida e volta")

fimalgoritmo

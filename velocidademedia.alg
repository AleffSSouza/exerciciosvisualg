algoritmo "velocidademedia"
// Fun��o : calcular a velocidade media do veiculo
// Autor : Aleff Souza
// Data : 19/05/2020
// Se��o de Declara��es 
var
 km,hora,minutos,tempototal,respfinal:real
inicio
// Se��o de Comandos 

escreval("Quantos quil�metros voc� percorreu?")
leia(km)
escreval("Em quantos horas voc� percorreu est� dist�ncia ?")
leia(hora)
escreval("Em quantos minutos voc� percorreu est� dist�ncia ?")
leia(minutos)

tempototal<- (minutos/60)+hora
respfinal<- (km/tempototal)

escreval("Sua velocidade media era",respfinal,"km/h")

fimalgoritmo

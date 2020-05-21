algoritmo "velocidademedia"
// Função : calcular a velocidade media do veiculo
// Autor : Aleff Souza
// Data : 19/05/2020
// Seção de Declarações 
var
 km,hora,minutos,tempototal,respfinal:real
inicio
// Seção de Comandos 

escreval("Quantos quilômetros você percorreu?")
leia(km)
escreval("Em quantos horas você percorreu está distância ?")
leia(hora)
escreval("Em quantos minutos você percorreu está distância ?")
leia(minutos)

tempototal<- (minutos/60)+hora
respfinal<- (km/tempototal)

escreval("Sua velocidade media era",respfinal,"km/h")

fimalgoritmo

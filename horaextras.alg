algoritmo "hora extra"
// Fun��o : caalcular a hora extra
// Autor : AleffSouza
// Data : 19/05/2020
// Se��o de Declara��es 
var
 horas,minutos,money,tempo,resultado,ganho,total:real
inicio
// Se��o de Comandos 
escreval("quantas horas extras trabalhadas ?")
leia(horas)
escreval("quantas minutos extras trabalhadas ?")
leia(minutos)
escreval("quanto ganha por horas extras trabalhadas ?")
leia(money)

tempo<-(minutos/60)+horas
ganho<- (tempo*money)
resultado<-(ganho*0.7)
total<-(ganho+resultado)

escreval("voc� ganhou com os 70%",total,"a mais pelas horas trabalhadas")

fimalgoritmo

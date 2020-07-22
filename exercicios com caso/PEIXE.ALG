
algoritmo "quantidadekilopeixe"
// Função : mostrar quanto o usuário irá gastar com kilos de peixe pescado
// Autor : Aleff Souza
// Data : 19/07/2020
// Seção de Declarações
var
kgpeixe, kiloreal, total, totaldois, totaltres: real
inicio

escreval("Quantos kilos de peixe você pescou: ")
leia(kgpeixe)
escreval("Quantos reais você pagou no kilo do peixe: ")
leia(kiloreal)


    se(kgpeixe>=0.1) e (kgpeixe<=10)entao
       total<-(kgpeixe*kiloreal)
       escreval("Você irá pagar: R$", total)
    fimse

    se(kgpeixe>10) e (kgpeixe<=20)entao
       totaldois<-((kgpeixe*kiloreal)*1.2))
        escreval("Multa de 20% por ter ultrapassdo o valor permitido,você irá pagar: R$", totaldois)
    fimse

    se(kgpeixe>20)entao
       totaltres<-((kgpeixe*kiloreal)*1.4))
        escreval("Multa de 40% por ter ultrapassdo o valor permitido,você irá pagar: R$", totaltres)
    fimse



fimalgoritmo
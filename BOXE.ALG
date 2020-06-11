Algoritmo "Boxe"
// Descrição   : identificar em qual classe se encaixa
// Autor(a)    : Aleff Souza
// Data atual  : 10/06/2020
Var
// Seção de Declarações das variáveis 
 peso:real
 Pesado,Cruzado,meiopesado,supermedio,medio,supermediano,mediano,superleve,leve,superpena,pena,galogrande,galo,moscagrande,mosca,moscafast,Palha,PalhaLigeiro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu peso:")
leia(peso)
  palhaligeiro<- (peso<=46.27)
  palha <- ((peso>=46.28) e (peso<=47.63))
  moscafast<- ((peso>=47.64) e (peso<=48.99))
  mosca<- ((peso>=49) e (peso<=50.35))
  moscagrande<- ((peso>=51.36) e (peso <=51.71))
  galo<- ((peso>=51.72) e (peso<=53.52))
  galogrande<-((peso>=53.53) e (peso<=55.34))
  pena<-((peso>=55.35) e (peso<=57.15))
  superpena<-(( peso>=57.16) e (peso<=58.97))
  leve<-((peso>= 58.98) e (peso<=61.23))
  superleve<-((peso>=61.24) e (peso<=63.5))
  mediano<- ((peso>= 63.51) e (peso<=66.68))
  supermediano<- ((peso>=66.69) e (peso<=69.85))
  medio<-((peso>=69.86) e (peso<=73.03))
  supermedio<- ((peso>=73.04) e (peso<=76.2))
  meiopesado<- ((peso>=76.21) e (peso<=79.38))
  cruzado<- ((peso>=79.39) e (peso<=90.72))
  pesado<-(peso>=90.73)
  
  
  
  escreval("palha ligeiro:",palhaligeiro)
  escreval("palha:",palha)
  escreval("mosca ligeira:",moscafast)
  escreval("mosca:",mosca)
  escreval("moscona:",moscagrande)
  escreval("galo",galo)
  escreval("galo grande:",galogrande)
  escreval("pena:",pena)
  escreval("super pena:",superpena)
  escreval("leve:",leve)
  escreval("super leve:",superleve)
  escreval("mediano:",mediano)
  escreval("supermediano:",supermediano)
  escreval("médio:",medio)
  escreval("super médio:",supermedio)
  escreval("meio-pesado:",meiopesado)
  escreval("cruzado:",cruzado)
  escreval("peso pesado:",pesado)

Fimalgoritmo
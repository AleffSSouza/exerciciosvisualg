algoritmo "usuariosenha"
// Fun��o :  mostraro usu�rio t�m seu usu�rio e a senha correto
// Autor : Aleff Souza
// Data : 02/09/2020
// Se��o de Declara��es
var
pessoa, senha, cont,opcao: INTEIRO
val:logico
saldo:real
valor:real


inicio
//Entrada
cont<-1
val<-verdadeiro
escreval("Digite o seu usu�rio: ")
leia(pessoa)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((pessoa<>12) ou (pessoa<>12))faca
  escreval("****************************************************")
  escreval("USU�RIO OU SENHA INV�LIDOS TENTE NOVAMENTE")
  escreval("**********************************************")
  escreval("Digite o seu usu�rio: ")
   leia(pessoa)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cart�o foi CANCELADO, voc� errou as 3x permitida")
   val<-falso
   interrompa
  fimse
fimenquanto
saldo<-10000

se(val=verdadeiro)entao
 repita
      escreval("O QUE DESEJA ?")
      escreval("DIGITE 1 - saque ")
      escreval("DIGITE 2 - dep�sito ")
      escreval("DIGITE 3 - visualizar saldo ")
      escreval("DIGITE 4 - sair ")
      leia(opcao)
      LIMPATELA
        escolha opcao
          caso 1
            escreval("Digite o valor que ir� sacar: ")
            leia(valor)
             saldo<-saldo - valor
            escreval("Seu atual � de: ",saldo," R$")

          caso 2
            escreval("Digite o valor que ir� depositar: ")
            leia(valor)
              saldo<-saldo + valor
             escreval("Ap�s o depos�tio de ",valor,". Seu saldo atual � de: ",saldo," R$")

          caso 3
            escreval("Seu saldo atual � de: ",saldo)

          caso 4
            escreval("Obrigado pela prefer�ncia. Banco ETEC agradece!")

          outrocaso
          escreval("Voc� n�o digitou o n�mero das op��es desejadas!")
        fimescolha

    ate(opcao=4)
   senao
   fimse

  se((pessoa=12) e (senha=12))entao
  senao("Usuario n�o identificado,tente em uma pr�xima vez")

  fimse

fimalgoritmo
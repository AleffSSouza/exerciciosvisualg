algoritmo "usuariosenha"
// Função :  mostraro usuário têm seu usuário e a senha correto
// Autor : Aleff Souza
// Data : 02/09/2020
// Seção de Declarações
var
pessoa, senha, cont,opcao: INTEIRO
val:logico
saldo:real
valor:real


inicio
//Entrada
cont<-1
val<-verdadeiro
escreval("Digite o seu usuário: ")
leia(pessoa)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((pessoa<>12) ou (pessoa<>12))faca
  escreval("****************************************************")
  escreval("USUÁRIO OU SENHA INVÁLIDOS TENTE NOVAMENTE")
  escreval("**********************************************")
  escreval("Digite o seu usuário: ")
   leia(pessoa)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cartão foi CANCELADO, você errou as 3x permitida")
   val<-falso
   interrompa
  fimse
fimenquanto
saldo<-10000

se(val=verdadeiro)entao
 repita
      escreval("O QUE DESEJA ?")
      escreval("DIGITE 1 - saque ")
      escreval("DIGITE 2 - depósito ")
      escreval("DIGITE 3 - visualizar saldo ")
      escreval("DIGITE 4 - sair ")
      leia(opcao)
      LIMPATELA
        escolha opcao
          caso 1
            escreval("Digite o valor que irá sacar: ")
            leia(valor)
             saldo<-saldo - valor
            escreval("Seu atual é de: ",saldo," R$")

          caso 2
            escreval("Digite o valor que irá depositar: ")
            leia(valor)
              saldo<-saldo + valor
             escreval("Após o deposótio de ",valor,". Seu saldo atual é de: ",saldo," R$")

          caso 3
            escreval("Seu saldo atual é de: ",saldo)

          caso 4
            escreval("Obrigado pela preferência. Banco ETEC agradece!")

          outrocaso
          escreval("Você não digitou o número das opções desejadas!")
        fimescolha

    ate(opcao=4)
   senao
   fimse

  se((pessoa=12) e (senha=12))entao
  senao("Usuario não identificado,tente em uma próxima vez")

  fimse

fimalgoritmo
algoritmo "usuariosenha"
// Função :  mostraro usuário têm seu usuário e a senha correto
// Autor : Aleff Souza
// Data : 02/09/2020
// Seção de Declarações
var
pessoa, senha, cont: INTEIRO


inicio
//Entrada
cont<-1
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
   leia(pessoar)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cartão foi CANCELADO, você errou as 3x permitida")
   interrompa
  fimse
fimenquanto
  se((pessoa=12) e (senha=12))entao
  fimse

fimalgoritmo

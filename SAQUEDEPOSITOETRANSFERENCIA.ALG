Algoritmo "SaqueDepositoETransferencia"
// L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Deposito e Saque com FOR, CASO ! (fun??o)
// Autor(a)    : Eduardo Rodrigues de Souza
// Data atual  : 16/11/2022
Var
   // Se??o de Declara??es das vari?veis
   nome1, banco, agencia, conta, operacao : caractere;
   saldo1, saldo2, valor: REAL;
   k :inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite seu Nome: ")
   leia(nome1)
   saldo1<-2200
   escreval("Quantas opera??es ir? realizar?")
   leia(k)
   para k de k ate 1 passo -1 faca
   escreval("Digite (1)Saque (2)Deposito (3)Transferencia :")
   leia(operacao)
   escolha operacao
   caso "1"
        escreval("Digite o valor: ")
        leia(valor)
        escreval("Saldo inicial: ", saldo1)
        escreval("Saldo atual: ", saldo1-valor)
        escreval("Opera??o realizada :Saque")
   caso "2"
        escreval("Digite o valor: ")
        leia(valor)
        escreval("Saldo inicial: ", saldo1)
        escreval("Saldo atual: ", saldo1+valor)
        escreval("Opera??o realizada :Deposito")
        
   caso "3"
      escreval("Digite o numero do banco: ")
      leia(banco)
      escreval("Digite o numero da agencia: ")
      leia(agencia)
      escreval("Digite o numero do conta(12345): ")
      leia(conta)
      escreval("Digite o valor: ")
      leia(valor)
      escreval("Banco: ", banco,"Agencia: ", agencia, "Conta: ", conta, "Valor: ", valor, "Saldo Atual: ", saldo1-valor)
      escreval("Opera??o realizada :Transferencia")
      
   fimescolha
   fimpara




Fimalgoritmo
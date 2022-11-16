Algoritmo "SaqueDepositoETransferencia"
// Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Deposito e Saque com FOR, CASO ! (função)
// Autor(a)    : Eduardo Rodrigues de Souza
// Data atual  : 16/11/2022
Var
   // Seção de Declarações das variáveis
   nome1, banco, agencia, conta, operacao : caractere;
   saldo1, saldo2, valor: REAL;
   k :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite seu Nome: ")
   leia(nome1)
   saldo1<-2200
   escreval("Quantas operações irá realizar?")
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
        escreval("Operação realizada :Saque")
   caso "2"
        escreval("Digite o valor: ")
        leia(valor)
        escreval("Saldo inicial: ", saldo1)
        escreval("Saldo atual: ", saldo1+valor)
        escreval("Operação realizada :Deposito")
        
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
      escreval("Operação realizada :Transferencia")
      
   fimescolha
   fimpara




Fimalgoritmo
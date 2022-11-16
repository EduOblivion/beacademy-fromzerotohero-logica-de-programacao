Algoritmo "ExercicioSaqueEDeposito"

Var nome: CARACTERE;
    saldo1,operacao,saldo2,saldo3: REAL;

Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreval("Valor inicial: ")
      leia(saldo1)
      escreva("Digite a operação(0 para Saque ou 1 para deposito): ")
      leia (operacao)
      se (operacao=0) entao
         escreval("Valor do Saque: ")
         leia(saldo2)
      senao
             escreval("Valor do deposito: ")
           leia(saldo2)
      fimse
      se (operacao=0) entao
         escreval("Saldo Atual: ", (saldo1-saldo2))
      senao
           escreval("Saldo Atual: ", (saldo1+saldo2))
      fimse
      
      escreval("Saldo inicial", saldo1)
      
      se (operacao=0) entao
         escreval("Operação realizada: Saque ")
      senao
           escreval("Operação realizada: Deposito")
      fimse
      
Fimalgoritmo
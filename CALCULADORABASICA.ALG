Algoritmo "CalculadoraBasica"

Var
   numero1, numero2: REAL;
   operacao: CARACTERE;
   resultado: REAL;

Inicio
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreva("Digite a opera??o: ")
      leia(operacao)
      escreva("Digite o segundo numero: ")
      leia(numero2)
      escolha operacao
              caso "+"
                   resultado :=numero1+numero2
              caso "-"
                   resultado :=numero1-numero2
              outrocaso
                       resultado :=-1
      fimescolha
                se (resultado=-1) entao
                   escreva("Opera??o Inv?lida! Escolha somente + ou - ")
                senao
                     escreva("Resultado: ", resultado)
                fimse

Fimalgoritmo
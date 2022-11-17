Algoritmo "EXercicionomeepreço10"
Var
// Seção de Declarações das variáveis
 nomes:vetor[1..10] de caractere
 precos:vetor[1..10] de real
 i:inteiro//indide de vetor


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 10 faca //laço de cadastro
   escreva("Digite o nome do ", i, " produto:")
   leia(nomes[i])
   escreva("Digite o valor do ", i, " produto:")
   leia(precos[i])
   fimpara
   para i<-1 ate 10 faca//laço de impressão
   escreval(nomes[i]," Custa hoje " , precos[i],"R$")
   fimpara


Fimalgoritmo
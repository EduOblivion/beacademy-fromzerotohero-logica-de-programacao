Algoritmo "EXercicionomeepre?o10"
Var
// Se??o de Declara??es das vari?veis
 nomes:vetor[1..10] de caractere
 precos:vetor[1..10] de real
 i:inteiro//indide de vetor


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<-1 ate 10 faca //la?o de cadastro
   escreva("Digite o nome do ", i, " produto:")
   leia(nomes[i])
   escreva("Digite o valor do ", i, " produto:")
   leia(precos[i])
   fimpara
   para i<-1 ate 10 faca//la?o de impress?o
   escreval(nomes[i]," Custa hoje " , precos[i],"R$")
   fimpara


Fimalgoritmo
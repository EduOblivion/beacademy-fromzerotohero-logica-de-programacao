Algoritmo "EXEMploVetor"
Var
// Seção de Declarações das variáveis
 alunos:vetor[1..5] de caractere
 i:inteiro//indide de vetor


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 5 faca //laço de cadastro
   escreva("Digite o nome do ", i, " aluno:")
   leia(alunos[i])
   fimpara
   para i<-1 ate 5 faca//laço de impressão
   escreval("Nome do ", i , " aluno: ", alunos[i])
   fimpara


Fimalgoritmo
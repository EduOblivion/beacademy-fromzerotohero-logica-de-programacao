Algoritmo "EXEMploVetorNomesNotas"
Var
// Seção de Declarações das variáveis
 alunos:vetor[1..4] de caractere
 notas:vetor[1..4] de real
 i:inteiro//indide de vetor


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i<-1 ate 4 faca //laço de cadastro
   escreva("Digite o nome do ", i, " aluno:")
   leia(alunos[i])
   escreva("Digite a nota do ", i, " aluno:")
   leia(notas[i])
   fimpara
   para i<-1 ate 4 faca//laço de impressão
   escreval(alunos[i]," Obteve a nota: " , notas[i])
   fimpara


Fimalgoritmo
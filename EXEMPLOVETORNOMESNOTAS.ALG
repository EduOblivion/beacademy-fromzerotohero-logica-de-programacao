Algoritmo "EXEMploVetorNomesNotas"
Var
// Se??o de Declara??es das vari?veis
 alunos:vetor[1..4] de caractere
 notas:vetor[1..4] de real
 i:inteiro//indide de vetor


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<-1 ate 4 faca //la?o de cadastro
   escreva("Digite o nome do ", i, " aluno:")
   leia(alunos[i])
   escreva("Digite a nota do ", i, " aluno:")
   leia(notas[i])
   fimpara
   para i<-1 ate 4 faca//la?o de impress?o
   escreval(alunos[i]," Obteve a nota: " , notas[i])
   fimpara


Fimalgoritmo
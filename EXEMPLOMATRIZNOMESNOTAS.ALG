Algoritmo "EXEMPLOMATRIZNOMESNOTAS"

Var
// Seção de Declarações das variáveis 
   alunos : vetor [1..3] de caractere
   notas : vetor [1..3, 1..2] de real // vetor[linhas e colunas]
   l,c : inteiro //indice L para linhas e c para colunas


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   para l<-1 ate 3 faca //laço de cadastro das linhas
        escreva ("Digite o NOME do ", l , " aluno: ")
        leia (alunos[l])
        para c<-1 ate 2 faca //laço de cadastro das colunas
         escreva("Digite a ", c , " nota do aluno ", l , " aluno: ")
         leia(notas[l , c]   )
         fimpara
   fimpara
   escreval("Dados dos alunos: ")
   para l<-1 ate 3 faca //laço das linhas
        escreva("Nome do ", l , " aluno: ", alunos[l])
        para c<-1 ate 2 faca //laço das colunas
             escreva(c, " Nota: ", notas[l , c])
        fimpara
        escreva()
   fimpara


Fimalgoritmo
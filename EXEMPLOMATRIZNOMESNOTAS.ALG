Algoritmo "EXEMPLOMATRIZNOMESNOTAS"

Var
// Se??o de Declara??es das vari?veis 
   alunos : vetor [1..3] de caractere
   notas : vetor [1..3, 1..2] de real // vetor[linhas e colunas]
   l,c : inteiro //indice L para linhas e c para colunas


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para l<-1 ate 3 faca //la?o de cadastro das linhas
        escreva ("Digite o NOME do ", l , " aluno: ")
        leia (alunos[l])
        para c<-1 ate 2 faca //la?o de cadastro das colunas
         escreva("Digite a ", c , " nota do aluno ", l , " aluno: ")
         leia(notas[l , c]   )
         fimpara
   fimpara
   escreval("Dados dos alunos: ")
   para l<-1 ate 3 faca //la?o das linhas
        escreva("Nome do ", l , " aluno: ", alunos[l])
        para c<-1 ate 2 faca //la?o das colunas
             escreva(c, " Nota: ", notas[l , c])
        fimpara
        escreva()
   fimpara


Fimalgoritmo
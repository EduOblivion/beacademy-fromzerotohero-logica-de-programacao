Algoritmo "Multiplode3"
// L?gica de Programa??o
// Professor   : Marcos Monteiro
// Descri??o   : Mostra os multiplos de 3 entre 2 numeros digitados pelo usuario! (fun??o)
// Autor(a)    : Eduardo Rodrigues de Souza
// Data atual  : 16/11/2022
Var
// Se??o de Declara??es das vari?veis
   num1, num2, k: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o n?mero menor: ")
   leia(num1)
   escreval("Digite o n?mero maior: ")
   leia(num2)
   para k de num1 ate num2 passo k+1 faca
        se(k%3=0) entao
        escreval(k)
        fimse
   fimpara


Fimalgoritmo
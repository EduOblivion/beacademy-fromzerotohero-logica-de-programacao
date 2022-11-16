Algoritmo "Multiplode3"
// Lógica de Programação
// Professor   : Marcos Monteiro
// Descrição   : Mostra os multiplos de 3 entre 2 numeros digitados pelo usuario! (função)
// Autor(a)    : Eduardo Rodrigues de Souza
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis
   num1, num2, k: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número menor: ")
   leia(num1)
   escreval("Digite o número maior: ")
   leia(num2)
   para k de num1 ate num2 passo k+1 faca
        se(k%3=0) entao
        escreval(k)
        fimse
   fimpara


Fimalgoritmo
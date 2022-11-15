Algoritmo "ExercícioIMC"  //Nome do Programa

Var nome: caractere
   peso, altura, imc : Real;

Inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite o peso: ")
   leia(peso)
   escreva("Digite a altura: ")
   leia(altura)
   imc <- peso/(altura*altura)
   escreva("Nome: ", nome, "Altura:", altura, "cm Peso", peso, "kg")
   escreva("IMC: ", imc)

Fimalgoritmo
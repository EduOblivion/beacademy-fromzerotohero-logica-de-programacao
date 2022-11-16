Algoritmo "ExercicioIMC2"

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
   se (imc<19) entao
      escreval("Você está abaixo do peso")
   senao
        se ((imc>19) e (imc<25)) entao
           escreval("Você está com peso normal")
   senao
        se ((imc>25) e (imc<30)) entao
           escreval("Você está com sobrepeso")
   senao
        se ((imc>30) e (imc<40)) entao
           escreval("Você está com obesidade tipo 1")
   senao
        se (imc>40) entao
           escreval("Você está com obesidade morbida")
   fimse
   fimse
   fimse
   fimse fimse
   fimse
   
Fimalgoritmo

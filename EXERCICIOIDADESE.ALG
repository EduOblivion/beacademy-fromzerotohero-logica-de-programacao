Algoritmo "ExercicioIdadeSE"

Var nome:caractere;
    idade: real;
    
Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      se (idade<18) entao
         escreval("Você é menor de idade")
      senao
           se ((idade>18) e (idade<60)) entao
              escreval("Você é adulto")
      senao
           se (idade>60) entao
              escreval("Você é idoso")
      fimse
      fimse
      fimse

Fimalgoritmo
Algoritmo "ExercicioIdadeSE"

Var nome:caractere;
    idade: real;
    
Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      se (idade<18) entao
         escreval("Voc? ? menor de idade")
      senao
           se ((idade>18) e (idade<60)) entao
              escreval("Voc? ? adulto")
      senao
           se (idade>60) entao
              escreval("Voc? ? idoso")
      fimse
      fimse
      fimse

Fimalgoritmo
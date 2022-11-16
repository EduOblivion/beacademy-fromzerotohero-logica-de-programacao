Algoritmo "AREAEPERIMETRO"

Var

   lado1, lado2, lado3: REAL;
   figura, area, perimetro : caractere;

Inicio


   escreva("Escolha uma figura(Q-Quadrado ou T-Triangulo): ")
   leia(figura)
   escreva("Digite o lado 1(base): ")
   leia(lado1)
   escreva("Digite o lado 2(altura): ")
   leia(lado2)
   escreva("Digite o lado 3: ")
   leia(lado3)
   escolha figura
           caso "Q"
                escreva("Area= ", lado1*2)
                escreva("Perimetro= ", lado1*4)
                
           caso "T"
                escreva("Area= ", lado1*lado2)
                escreva("Perimetro= ", lado1+lado2+lado3)
                  
           outrocaso
                    resultado=-1
                    
   fimescolha
   



Fimalgoritmo
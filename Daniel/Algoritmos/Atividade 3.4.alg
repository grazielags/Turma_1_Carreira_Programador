algoritmo "04ValorMaiorMenorDe5Numeros"
var
v1,v2, v3, v4, v5, maior, menor:real

inicio
      escreval ("Valor 1: ")
      leia (v1)
      escreval ("valor 2: ")
      leia (v2)
      escreval ("valor 3: ")
      leia (v3)
      escreval ("valor 4: ")
      leia (v4)
      escreval ("Valor 5: ")
      leia (v5)
      maior <- v1
      menor <- v1
      //criar uma variável e atribuir a ela o valor
      //para poder comparar as demais variáveis,
      //e assim fazer com que o
      // algoritimo faça uma comparação entre eles
      se v2 > maior entao
         maior <- v2
      fimse
      se v2 < menor entao
         menor <- v2
      fimse
      se v3 > maior entao
         maior <- v3
      fimse
      se v3 < menor entao
         menor <- v3
      fimse
      se v4 > maior entao
         maior <- v4
      fimse
      se v4 < menor entao
         menor <- v4
      fimse
      se v5 > maior entao
         maior <- v5
      fimse
      se v5 < menor entao
         v5 <- menor
      fimse
      escreval ("o maior numero é: ", maior)
      escreval ("O menor numero é: ", menor)
      
      

fimalgoritmo

algoritmo "triangulo"

var
   area: real
   base, altura, ba: inteiro
   


inicio
      escreva ("Qual a altura do Triangulo: ")
      leia (altura)
      escreva ("Qual o tamanho da base do Triangulo: ")
      leia (base)
      ba <- (base * altura)
      area <- (ba div 2)
      escreval ("A área do Triangulo é: ", area)

fimalgoritmo

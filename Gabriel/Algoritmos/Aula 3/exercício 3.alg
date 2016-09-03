algoritmo "qual o maior"

var
    num1 , num2 , diferenca , maior , menor :real
inicio
   escreval("digite o num1: ")
   leia(num1)
   maior <- num1
   menor <- num1
   escreval("digite o num2: ")
   leia(num2)
   escreval("diferenca: ")
   se num1 > num2 entao
      diferenca <- num1-num2
   senao
        diferenca <- num2-num1
   fimse
   escreval("valor da diferenca: ",diferenca)
fimalgoritmo

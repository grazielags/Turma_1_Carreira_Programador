algoritmo "qual o maior"
var
    num1,par,impar,positivo,negativo:inteiro
inicio
      escreval("digite o num1: ")
      leia(num1)
      se (num1 mod 2) = 0 entao
         escreval("par: ",par)
      senao
         escreval("impar: ",impar)
      fimse
      se num1 >= 0 entao
         escreval("positivo: ",positivo)
      senao
         escreval("negativo: ",negativo)
      fimse
fimalgoritmo

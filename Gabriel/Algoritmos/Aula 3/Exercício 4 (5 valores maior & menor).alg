algoritmo "Maior e menor n�mero"
// Fun��o :
// Autor :
// Data : 8/27/2016
// Se��o de Declara��es 
var
   num1, num2, num3, num4, num5, maior, menor: inteiro
inicio
      escreva("digite o 1� n�mero: ")
      leia(num1)
      escreva("digite o 2� n�mero: ")
      leia(num2)
      escreva("digite o 3� n�mero: ")
      leia(num3)
      escreva("digite o 4� n�mero: ")
      leia(num4)
      escreva("digite o 5� n�mero: ")
      leia(num5)
                maior:= num1
                menor:= num2
                
      se num2 > maior entao
                maior:= num2
      fimse
      se num3 > maior entao
                maior:= num3
      fimse
      se num4 > maior entao
                maior:= num4
      fimse
      se num5 > maior entao
                maior:= num5
      fimse
      
      se num1 < menor entao
                menor:= num1
      fimse
      se num3 < menor entao
                menor:= num3
      fimse
      se num4 < menor entao
                menor:= num4
      fimse
      se num5 < menor entao
                menor:= num5
      fimse

      
      escreval
      
      escreval("O maior n�mero � o ", maior)
      escreval("O menor n�mero � o ", menor)


fimalgoritmo


algoritmo "Par ou impar, positivo ou negativo"
// Fun��o :
// Autor :
// Data : 8/27/2016
// Se��o de Declara��es 
var
   num1: inteiro
inicio
      escreva("Digite o 1� n�mero: ")
      leia(num1)
      
      se (num1 mod 2 = 0) entao
         escreval("O n�mero � par")
      senao
         escreval("O n�mero � impar")
      fimse
      
      se num1 > 0 entao
         escreval("O n�mero � positivo")
      senao
         escreval("O n�mero � negativo")
      fimse

fimalgoritmo

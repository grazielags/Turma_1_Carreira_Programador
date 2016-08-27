algoritmo "Par ou impar, positivo ou negativo"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações 
var
   num1: inteiro
inicio
      escreva("Digite o 1º número: ")
      leia(num1)
      
      se (num1 mod 2 = 0) entao
         escreval("O número é par")
      senao
         escreval("O número é impar")
      fimse
      
      se num1 > 0 entao
         escreval("O número é positivo")
      senao
         escreval("O número é negativo")
      fimse

fimalgoritmo

algoritmo "Maior e menor número"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações 
var
   num1, num2, num3, num4, num5, maior, menor: inteiro
inicio
      escreva("digite o 1º número: ")
      leia(num1)
      escreva("digite o 2º número: ")
      leia(num2)
      escreva("digite o 3º número: ")
      leia(num3)
      escreva("digite o 4º número: ")
      leia(num4)
      escreva("digite o 5º número: ")
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
      
      escreval("O maior número é o ", maior)
      escreval("O menor número é o ", menor)


fimalgoritmo


algoritmo "par_impar_positivo_negativo"

var

   num1: inteiro

inicio
      escreva ("Digite o primeiro número: ")
      leia (num1)

      se ((num1 mod 2) = 0) entao
         escreva ("Esse número é par")
      senao
           escreva ("Esse número é impar")
      fimse
      
      se num1 >= 0 entao
         escreva (" e positivo")
      senao
           escreva (" e negativo")
      fimse

fimalgoritmo

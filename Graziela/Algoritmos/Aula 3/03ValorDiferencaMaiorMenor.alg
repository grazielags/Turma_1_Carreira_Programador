algoritmo "03ValorDiferencaMaiorMenor"
var
   valor1, valor2, resultado : real
inicio
   Escreva("Digite a valor 1: ")
   Leia(valor1)
   Escreva("Digite a valor 2: ")
   Leia(valor2)
   se valor1 > valor2 entao
      resultado <- valor1 - valor2
   senao
      resultado <- valor2 - valor1
   fimse
   Escreva("A diferen�a dos valores �: ", resultado)
fimalgoritmo

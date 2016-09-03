algoritmo "Diferença entre os numeros"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações 
var
num1, num2, diferenca: inteiro
inicio
      escreva("Digite o 1º número: ")
      leia(num1)
      escreva("Digite o 2º número: ")
      leia(num2)
      
      se num1 > num2 entao
         diferenca:= num1 - num2
      senao
         diferenca:= num2 - num1
      fimse
      
      escreva("A diferença do maior valor pelo menor é: ", diferenca)
      

fimalgoritmo

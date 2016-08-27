algoritmo "semnome"
// Elabore um algoritmo que leia dois números inteiros e
// mostre o resultado da diferença do maior valor pelo menor.

var
n1, n2, resultado:inteiro

inicio
      escreval ("numero 1: ")
      leia (n1)
      escreval ("numero 2: ")
      leia (n2)
      se n1>n2 entao
               escreval ("a diferença do numero 1 pro numero 2 é: ", (n1-n2))
      senao
           escreval ("a diferença do numero 2 pro numero 1 é: ", (n2-n1))
      fimse
fimalgoritmo

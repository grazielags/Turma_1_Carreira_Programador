algoritmo "semnome"
// Elabore um algoritmo que leia dois n�meros inteiros e
// mostre o resultado da diferen�a do maior valor pelo menor.

var
n1, n2, resultado:inteiro

inicio
      escreval ("numero 1: ")
      leia (n1)
      escreval ("numero 2: ")
      leia (n2)
      se n1>n2 entao
               escreval ("a diferen�a do numero 1 pro numero 2 �: ", (n1-n2))
      senao
           escreval ("a diferen�a do numero 2 pro numero 1 �: ", (n2-n1))
      fimse
fimalgoritmo

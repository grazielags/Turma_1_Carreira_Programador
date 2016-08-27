algoritmo "M2xA2.E10_Troca_valores"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
  a, b, a1, b1: real
  
inicio
      Escreval ("Digite um valor para A: ")
      leia (a)
      Escreval ("Digite um valor para B: ")
      leia (b)
      a1 <- b
      b1 <- a
      b <- a1
      a <- b1
      Escreval
      Escreval ("Invertento A e B temos que: A= ", b, " e que B = ", a)
      
fimalgoritmo

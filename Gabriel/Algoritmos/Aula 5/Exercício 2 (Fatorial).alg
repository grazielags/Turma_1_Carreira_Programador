algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   i , n , r : inteiro
inicio
      escreval(" Digite um valor para calcularo fatorial: ")
      leia(n)
      r <- n
      para i de (n-1) ate 1 passo -1 faca
         r <- r * (i)
      fimpara
      escreval(n, "! = ",r)
fimalgoritmo

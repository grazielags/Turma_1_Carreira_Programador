algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2016
// Seção de Declarações 
var
   n , count1 , count2:inteiro
inicio
      escreval("Escreva um valor n (inteiro) qualquer ")
      leia(n)
      escreval("os",n,"valores da tabuada",n,"são: ")
      enquanto (count1 < n) faca
          count1 <- count1 + 1
          count2 <- count2 * n
          escreval(n,"x",count1," =" )
          escreva(count2)
      fimenquanto
      
fimalgoritmo

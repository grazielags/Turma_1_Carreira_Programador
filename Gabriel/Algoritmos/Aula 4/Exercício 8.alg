algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   num1 , num2 , maior , menor , count , soma:inteiro
inicio
   escreval("Entre com dois números inteiros")
   leia (num1)
   leia (num2)
   se num1 > num2 entao
      menor <- num1
      maior <- num2
   senao
      menor <- num1
      maior <- num2
   fimse
   count <- menor +1
   enquanto (count < maior) faca
      soma <- soma + count
      count <- count + 1
   fimenquanto
   escreval ("Se somar os números entre ",menor," e",maior," é:",soma)
fimalgoritmo

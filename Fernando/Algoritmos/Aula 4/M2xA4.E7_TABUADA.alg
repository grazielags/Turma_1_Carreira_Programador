algoritmo "M2xA4.E7_TABUADA"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   N, cont1, cont2: inteiro

   
inicio
      Escreval ("Entre com um valor N (inteiro) qualquer")
      Leia (N)
      Escreval ("Os",N," valores de da tabuada",N," são:")
      Enquanto (cont1 < N) faca
         cont1 <- cont1 + 1
         cont2 <- cont1 * N
         escreva (N," x",cont1," =" )
         escreval (cont2)
      Fimenquanto

fimalgoritmo

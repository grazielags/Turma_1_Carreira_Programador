algoritmo "tabuada"

var

   vl_digitado, n, count: inteiro

inicio
      count <- 1
      escreva (" Informe os valores desejados: ")
      leia (vl_digitado)

      enquanto count <= vl_digitado faca
               n <- vl_digitado * count
               escreval (" Valor da Tabuada de N: ", n)
               count <- count + 1
      fimenquanto

fimalgoritmo

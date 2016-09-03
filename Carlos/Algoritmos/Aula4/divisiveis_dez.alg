algoritmo "divisiveis_dez"

var
    count: inteiro

inicio
      count <- 100
      enquanto count < 1000 faca
              se ((count mod 10) = 0) entao
                  escreval (count)
              fimse
               count <- count + 1
      fimenquanto
fimalgoritmo

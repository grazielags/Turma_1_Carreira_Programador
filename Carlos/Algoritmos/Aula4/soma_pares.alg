algoritmo "soma_pares"

var

   vl_digitado, soma: inteiro

inicio
      escreva (" Informe os valores desejados: ")
      leia (vl_digitado)

      enquanto ((vl_digitado mod 2) = 0) faca
               soma <- soma + vl_digitado
               escreva (" Informe os valores desejados: ")
               leia (vl_digitado)
      fimenquanto
      escreva ("A soma dos números pares digitados é: ", soma)

fimalgoritmo

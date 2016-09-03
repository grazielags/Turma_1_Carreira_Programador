algoritmo "menor_maior"

var

   m, n, maior, soma, count: inteiro

inicio
      escreva (" Informe um número: ")
      leia (m)

      escreva (" Informe outro número: ")
      leia (n)

      se m < n entao
         count <- m + 1
         maior <- n
      senao
           count <- n + 1
           maior <- m
      fimse
      enquanto count < maior faca
           soma <- soma + (count)
           count <- count + 1
      fimenquanto
      escreval (" Valor da soma entre o número menor e o maior é: ", soma)

fimalgoritmo

algoritmo "potencia"

var

   i, base, potencia, resultado :inteiro

inicio

      resultado <- 1
      escreval ("Entre com o valor da base: ")
      leia (base)
      
      escreval ("Entre com o valor da potência: ")
      leia (potencia)
      
      para i de 1 ate potencia -1 passo 1 faca
           resultado <- resultado * base
      fimpara

      escreval ("A potência da base: ", base, "na potência: ", potencia, "é: ", resultado)
           
fimalgoritmo

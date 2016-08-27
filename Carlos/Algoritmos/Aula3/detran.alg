algoritmo "detran"

var

   ano: inteiro
   preco, imposto: real
   

inicio
      escreva ("Digite ano do veículo: ")
      leia (ano)
      escreva ("Digite preço do veículo: ")
      leia (preco)

      se ano > 1990 entao
         imposto <- (preco * 0.015)
      senao
           imposto <-(preco * 0.01)
      fimse

      escreval ("Imposto a ser pago: ", imposto)

fimalgoritmo

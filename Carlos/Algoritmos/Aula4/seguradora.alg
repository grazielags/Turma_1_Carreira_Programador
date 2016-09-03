algoritmo "seguradora"

var

   vl_seguro, vl_desconto: real

inicio
      escreva (" Informe o valor atual do seguro: ")
      leia (vl_seguro)

      escolha vl_seguro
      caso 1 ate 800
           escreval ("Não há desconto para o seguro")
           escreval ("O Valor continua R$ ", vl_seguro, ",00")
      caso 801 ate 1000
           vl_desconto <- vl_seguro * 0.05
           escreval ("O desconto concedido é de R$", vl_desconto, ",00")
      caso 1001 ate 1500
           vl_desconto <- vl_seguro * 0.10
           escreval ("O desconto concedido é de R$", vl_desconto, ",00")
      outrocaso
               vl_desconto <- vl_seguro * 0.15
               escreval ("O desconto concedido é de R$", vl_desconto, ",00")
      fimescolha


fimalgoritmo

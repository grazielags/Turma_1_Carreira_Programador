algoritmo "quantidade_lados"

var

   lados: inteiro
   procedimento figura()
   inicio
         se lados = 3 entao
            escreval ("A figura desejada � Tri�ngulo")
         senao
              se lados = 4 entao
                 escreval ("A figura desejada � Quadrado")
              senao
                   se lados = 5 entao
                      escreval ("A figura desejada � Pent�gono")
                   fimse
              fimse
          fimse
   fimprocedimento

inicio

      escreval ("Digite um n�mero de lados da figura desejada: ")
      leia (lados)
      se (lados < 3) ou (lados > 5) entao
         escreval ("Digite um n�mero de lados da figura desejada: ")
         leia (lados)
      senao
           figura()
      fimse
      
fimalgoritmo

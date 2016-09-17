algoritmo "quantidade_lados"

var

   lados: inteiro
   procedimento figura()
   inicio
         se lados = 3 entao
            escreval ("A figura desejada é Triângulo")
         senao
              se lados = 4 entao
                 escreval ("A figura desejada é Quadrado")
              senao
                   se lados = 5 entao
                      escreval ("A figura desejada é Pentágono")
                   fimse
              fimse
          fimse
   fimprocedimento

inicio

      escreval ("Digite um número de lados da figura desejada: ")
      leia (lados)
      se (lados < 3) ou (lados > 5) entao
         escreval ("Digite um número de lados da figura desejada: ")
         leia (lados)
      senao
           figura()
      fimse
      
fimalgoritmo

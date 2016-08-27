algoritmo "notas"

var

   nota, cem, cinquenta, dez, cinco, um: inteiro

inicio
      escreva ("Digite valor: ")
      leia (nota)

      se nota > 100 entao
         cem <-  (nota div 100)
      fimse
      se nota > 50 entao
         cinquenta <- (nota div 50)
      fimse
      se nota > 10 entao
         dez <- (nota div 10)
      fimse
      se nota > 5 entao
         cinco <- (nota div 5)
      fimse
      se nota > 1 entao
         um <- (nota div 1)
      fimse
      escreval ("Notas de 100: ", cem)
      escreval ("Notas de 50: ", cinquenta)
      escreval ("Notas de 10: ", dez)
      escreval ("Notas de 5: ", cinco)
      escreva  ("Notas de 1: ", um)

fimalgoritmo

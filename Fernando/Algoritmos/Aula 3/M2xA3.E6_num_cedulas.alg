algoritmo "M2xA2.E6_num_cedulas"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
valor, cem, cinq, vinte, dez, cinco, um: inteiro

inicio
      escreva ("Digite valor: ")
      leia (nota)

      se nota > 100 entao
         cem <-  (nota div 100)
      fimse
      se nota > 50 entao
         cinq <- (nota div 50)
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
      escreval ("Nota(s) de 100: ", cem)
      escreval ("Nota(s) de 50: ", cinq)
      escreval ("Nota(s) de 10: ", dez)
      escreval ("Nota(s) de 5: ", cinco)
      escreva  ("Nota(s) de 1: ", um)
fimalgoritmo

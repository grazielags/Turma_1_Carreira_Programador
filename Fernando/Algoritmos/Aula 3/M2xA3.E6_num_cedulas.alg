algoritmo "M2xA2.E6_num_cedulas"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
valor, cem, cinq, vinte, dez, cinco, um: inteiro

inicio
      escreva ("Digite valor: ")
      leia (valor)

      se valor > 100 entao
         cem <-  (valor div 100)
         valor <- (valor mod 100)
      fimse
      se valor > 50 entao
         cinq <- (valor div 50)
         valor <- (valor mod 50)
      fimse
      se valor > 10 entao
         dez <- (valor div 10)
         valor <- (valor mod 10)
      fimse
      se valor > 5 entao
         cinco <- (valor div 5)
         valor <- (valor mod 5)
      fimse
      se valor > 1 entao
         um <- (valor div 1)

      fimse
      escreval ("Nota(s) de R$ 100,00: ", cem)
      escreval ("Nota(s) de R$ 50,00: ", cinq)
      escreval ("Nota(s) de R$ 10,00: ", dez)
      escreval ("Nota(s) de R$ 5,00: ", cinco)
      escreva  ("Nota(s) de R$ 1,00: ", um)
      
fimalgoritmo

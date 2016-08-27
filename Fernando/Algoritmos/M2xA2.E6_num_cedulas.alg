algoritmo "M2xA2.E6_num_cedulas"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
    valor, cem, cinq, dez, cinco, um: inteiro
inicio
      Escreva("Qual o valor desejado: ")
      leia (valor)

      se valor > 100 entao
         cem <- valor div 100
      fimse

      se valor > 50 entao
         cinq <- valor div 50
      fimse

      se valor > 10 entao
         dez <- valor div 10
      fimse

      se valor > 1 entao
         um <- valor div 1
      fimse
      Escreval (cem, " notas de R$ 100")
      Escreval (cinq, " notas de R$ 50")
      Escreval (dez, " notas de R$ 10")
      Escreval (um, " notas de R$ 1")
      
fimalgoritmo

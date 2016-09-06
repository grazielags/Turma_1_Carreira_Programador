algoritmo "M2xA4.E5_SEGURO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   valor, desconto, valorComDesc: real

inicio

      Escreva("Qual o valor do seguro? R$ ")
      Leia (valor)
      Escolha valor
      Caso 0 ate 800
         desconto <- 0
         escreva ("Você não tem direito a desconto.")
      Caso 801 ate 1000
         desconto <- valor * 0.05
      Caso 1001 ate 1500
         desconto <- valor * 0.10
      Caso 1501
         desconto <- valor * 0.15
      Fimescolha
      valorComDesc <- valor - desconto
      escreval ("Seu desconto é de R$", desconto,",00")
      escreval ("Seu seguro com desconto ficará em: R$", valorComDesc,",00")


fimalgoritmo

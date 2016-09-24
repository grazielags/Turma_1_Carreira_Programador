algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   i: inteiro
   valor, parcelas, valorfinal: real
inicio
      escreval("Digite o valor da compra R$ " )
      leia(valor)
      escreval("Digite em quantas parcelas gostaria de fazer (Máximo 10 parcelas) " )
      leia(parcelas)

      escolha parcelas
      caso 1
           valorfinal:= valor * 0.90
      caso 2 ate 5
           valorfinal:= valor * 1.5
      caso 6 ate 10
           valorfinal:= valor * 1.20
      fimescolha

      escreval("O valor de cada parcela será de R$ ", valorfinal / parcelas, " em ", parcelas, " vezes.")







fimalgoritmo

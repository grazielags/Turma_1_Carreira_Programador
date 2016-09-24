algoritmo "M2xA4.E6_SOMA-VALORES-PAR"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
valor, soma: inteiro

inicio

      Escreval("Digite N inteiros valores a sua escolha")
      Leia (valor)
      Enquanto (valor mod 2) = 0 faca
         soma <- soma + valor
         escreval("Digite N inteiros valores a sua escolha")
         leia (valor)
      Fimenquanto
      Escreva ("O valor da soma dos numeros pares é: ", soma)

fimalgoritmo

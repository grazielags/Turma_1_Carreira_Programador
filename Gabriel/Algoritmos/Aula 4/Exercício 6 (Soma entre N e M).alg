algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2016
// Seção de Declarações
var
   valor , soma:inteiro
inicio
      escreval("Digite n valores inteiros a sua escolha")
      leia(valor)
      enquanto (valor mod 2) = 0 faca
                soma <- soma + valor
                escreval("Digite n valores inteiros a sua escolha")
                leia(valor)
      fimenquanto
      escreval("O da soma é: ", soma)
fimalgoritmo

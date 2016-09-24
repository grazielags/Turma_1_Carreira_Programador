algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   i , base , potencia , resultado : inteiro
inicio
      resultado <- 1
      escreva("Entre com o valor de base: ")
      leia(base)
      escreva("Entre com o valor de potência: ")
      leia(potencia)
      para i de 1 ate potencia passo 1 faca
           resultado <- resultado * base
      fimpara
      escreval("A potência de base: ", base, " na potencia: ", potencia, "é :",resultado)
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   num1 , num2 : inteiro
   operacao : caractere
procedimento soma()
inicio
      escreval(num1 + num2)
fimprocedimento
procedimento subtracao()
inicio
      escreval(num1 - num2)
fimprocedimento
procedimento multiplicacao()
inicio
      escreval(num1 * num2)
fimprocedimento
procedimento divisao()
inicio
      escreval(num1 / num2)
fimprocedimento
inicio
      escreval("digite o número 1: ")
      leia(num1)
      escreval("digite o número 2: ")
      leia(num2)
      escreval("digite o número operacao: ")
      leia(operacao)
      escolha operacao
          caso "+"
               soma()
          caso "-"
                subtracao()
          caso "*"
               multiplicacao()
          caso "/"]
               Divisao
          outrocaso
                   escreval("Numero inválido: ")

      fimescolha
fimalgoritmo

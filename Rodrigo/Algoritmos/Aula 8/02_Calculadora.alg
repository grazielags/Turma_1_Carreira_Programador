algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   num1, num2, resultado: real
   operacao: caracter
procedimento p_soma()
             inicio
                   resultado:= num1 + num2
                               p_resultado()
             fimprocedimento

procedimento p_subtracao()
             inicio
                   resultado:= num1 - num2
                               p_resultado()
             fimprocedimento

procedimento p_divisao()
             inicio
                   resultado:= num1 / num2
                               p_resultado()
             fimprocedimento

procedimento p_multiplicacao()
             inicio
                   resultado:= num1 * num2
                               p_resultado()
             fimprocedimento

procedimento p_resultado()
             inicio
                   escreval("O resultado é ", resultado)
             fimprocedimento

inicio
      escreval("Digite o valor um")
      leia(num1)
      escreval("Digite o valor dois")
      leia(num2)
      repita
            escreval("Digite a operação desejada(soma, subtracao, divisao ou multiplicacao) escreva sem acento, sem letras maiusculas e sem ç , exatamente como está nos parenteses")
            leia(operacao)
      escolha operacao
              caso "soma"
                   p_soma()
              caso "subtracao"
                   p_subtracao
              caso "divisao"
                   p_divisao
              caso "multiplicacao"
                   p_multiplicacao
              outrocaso
                       escreval("Operação inválida")
      fimescolha
      ate (operacao = "soma") ou (operacao = "subtracao") ou (operacao = "divisao") ou (operacao = "multiplicacao")
      fimrepita
fimalgoritmo

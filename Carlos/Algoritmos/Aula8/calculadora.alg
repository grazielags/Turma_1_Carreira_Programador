algoritmo "calculadora"

var

   operacao, valor1, valor2: inteiro
   procedimento adicao()
   var
      resultado: inteiro
   inicio
         resultado <- valor1 + valor2
         escreval ("A soma dos valores é: ", resultado)
   fimprocedimento

   procedimento subtracao()
   var
      resultado: inteiro
   inicio
         resultado <- valor1 - valor2
         escreval ("A subtração dos valores é: ", resultado)
   fimprocedimento

   procedimento divisao()
   var
      resultado: real
   inicio
         resultado <- valor1 / valor2
         escreval ("A divisão dos valores é: ", resultado)
   fimprocedimento

   procedimento multiplicacao()
   var
      resultado: inteiro
   inicio
         resultado <- valor1 * valor2
         escreval ("A multiplicação dos valores é: ", resultado)
   fimprocedimento

inicio
      repita
            escreval ("Digite a operação desejada: ")
            escreval ("1 - Adição: ")
            escreval ("2 - Subtração: ")
            escreval ("3 - Divisão: ")
            escreval ("4 - Multiplicação: ")
            escreval (" ")
            leia (operacao)
      ate (operacao >= 1) e (operacao <= 4)
      escolha operacao
      caso 1
           escreval ("Digite o primeiro Valor: ")
           leia (valor1)
           escreval ("Digite o segundo Valor: ")
           leia (valor2)
           adicao()
      caso 2
           escreval ("Digite o primeiro Valor: ")
           leia (valor1)
           escreval ("Digite o segundo Valor: ")
           leia (valor2)
           subtracao()
      caso 3
           escreval ("Digite o primeiro Valor: ")
           leia (valor1)
           escreval ("Digite o segundo Valor: ")
           leia (valor2)
           divisao()
      caso 4
           escreval ("Digite o primeiro Valor: ")
           leia (valor1)
           escreval ("Digite o segundo Valor: ")
           leia (valor2)
           multiplicacao()
      fimescolha

fimalgoritmo

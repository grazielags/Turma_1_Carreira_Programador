algoritmo "numero_maior"

var

   operacao, valor1, valor2: inteiro
   funcao maior(): inteiro
   var
      resultado: inteiro
   inicio
         se valor1 > valor2 entao
            resultado <-  valor1
            retorne resultado
         senao
              resultado <- valor2
              retorne resultado
         fimse
   fimfuncao

inicio

           escreval ("Digite o primeiro Valor: ")
           leia (valor1)
           escreval ("Digite o segundo Valor: ")
           leia (valor2)
           escreval ("O valor maior é: ", maior())

fimalgoritmo

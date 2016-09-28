algoritmo "soma_numeros_recursividade"

var

   numero, total, resultado: inteiro
   funcao situacao(aux, num: inteiro) : inteiro
   inicio
         se aux = num entao
            total <- num
         senao
              total <- aux + situacao(aux + 1, num)
         fimse
         retorne total

   fimfuncao

inicio
      escreval ("Digite um número: ")
      leia (numero)
      resultado <- situacao(0, numero)
      escreval (resultado)
fimalgoritmo

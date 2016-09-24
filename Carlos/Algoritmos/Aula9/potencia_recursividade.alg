algoritmo "potencia_recursividade"

var

   base, pontencia, resultado: inteiro
   funcao soma(aux, b, p: inteiro) : inteiro
   var
      result: inteiro
   inicio
         se p = 0 entao
            retorne 1
         senao
              se aux = p entao
                 retorne b
              senao
                   aux <- aux + 1
                   result <- b * soma(aux, b, p)
              fimse
         fimse
   fimfuncao

inicio
      escreval ("Digite a base: ")
      leia (base)
      escreval ("Digite a potência: ")
      leia (potencia)

      resultado <- soma(1, base, potencia)
      escreval (resultado)
fimalgoritmo

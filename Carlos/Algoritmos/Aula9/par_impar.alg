algoritmo "par_impar"

var

   num : inteiro
   resultado: caractere
   funcao par_impar(num: inteiro): caractere
   var
   inicio
         se num mod 2 = 0 entao
            retorne "par"
         senao
              retorne "impar"
         fimse
   fimfuncao

inicio

      resultado <- (par_impar(2))
      escreval (resultado)
fimalgoritmo

algoritmo "par_impar"

var

   n: inteiro

   funcao par_impar(): caractere
   var
   inicio
         se n mod 2 = 0 entao
            retorne "par"
         senao
              retorne "impar"
         fimse
   fimfuncao

inicio

      escreval ("Digite o número que você deseja: ")
      leia (n)

      escreval (par_impar())
      
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/17/2016
// Se��o de Declara��es 
var
   num: inteiro
funcao f_par_impar(): caractere
       inicio
             se num mod 2 = 0 entao
                retorne("O n�mero digitado � par")
             senao
                  retorne("O n�mero digitado � impar")
             fimse
       fimfuncao
       
inicio
      escreval("Digite o n�mero")
      leia(num)
      escreval(f_par_impar())

fimalgoritmo

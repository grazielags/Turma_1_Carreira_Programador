algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   num: inteiro
funcao f_par_impar(): caractere
       inicio
             se num mod 2 = 0 entao
                retorne("O número digitado é par")
             senao
                  retorne("O número digitado é impar")
             fimse
       fimfuncao
       
inicio
      escreval("Digite o número")
      leia(num)
      escreval(f_par_impar())

fimalgoritmo

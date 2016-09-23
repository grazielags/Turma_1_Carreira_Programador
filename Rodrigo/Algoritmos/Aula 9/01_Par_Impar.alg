algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   num: inteiro

funcao f_par_impar(num: inteiro) :caracter
      inicio
            se num mod 2 = 0 entao
               retorne("par")
            senao
                 retorne("impar")
            fimse
      fimfuncao
inicio
      escreval("Digite um número: ")
      leia(num)
      escreval("O número é ", f_par_impar(num))

fimalgoritmo

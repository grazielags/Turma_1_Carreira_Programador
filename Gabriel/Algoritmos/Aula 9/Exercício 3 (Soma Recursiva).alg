algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   resultado, num: inteiro

funcao f_soma(f_num: inteiro): inteiro
       inicio
             se f_num = 0 entao
                retorne f_num
             senao
                  retorne f_num + f_soma(f_num - 1)
             fimse

       fimfuncao

inicio
      escreval("Digite um número para se somar do 0 até esse número")
      leia(num)
      resultado:= f_soma(num)
      escreval("A soma dos números de 0 até ", num, " é ", resultado)

fimalgoritmo

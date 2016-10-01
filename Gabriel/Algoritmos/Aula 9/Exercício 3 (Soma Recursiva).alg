algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   total , num , resultado : inteiro

funcao somaNumeros(auxiliar , n : inteiro): inteiro
       inicio
             se auxiliar = n entao
                total <- n
                retorne total
             senao
                  total <- auxiliar + somaNumeros(auxiliar + 1, n)
             fimse
             retorne total
       fimfuncao

inicio
      escreval("Digite um número para se somar do 0 até esse número")
      leia(num)
      total := fsoma(num)
      escreval("A soma dos números de 0 até ", num, " é ", total')

fimalgoritmo

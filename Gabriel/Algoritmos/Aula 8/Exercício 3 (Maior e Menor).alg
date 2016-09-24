algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   num1, num2: real
   funcao maior(): real
inicio
      se num1 = num2 entao
         escreval("Os números são iguais")
         retorne num1
      senao
           se num1 > num2 entao
              escreval("O maior número é ")
              retorne num1
           senao
                escreval("O maior número é ")
                retorne num2
           fimse
      fimse
fimfuncao
inicio
      escreval("Digite o primeiro número")
      leia(num1)
      escreval("Digite o segundo número")
      leia(num2)
      escreval(maior())
      
      
      
      
      
      
fimalgoritmo

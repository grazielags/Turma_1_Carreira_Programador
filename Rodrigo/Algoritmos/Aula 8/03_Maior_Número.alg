algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/17/2016
// Se��o de Declara��es 
var
   num1, num2: real
   funcao maior(): real
inicio
      se num1 = num2 entao
         escreval("Os n�meros s�o iguais")
         retorne num1
      senao
           se num1 > num2 entao
              escreval("O maior n�mero � ")
              retorne num1
           senao
                escreval("O maior n�mero � ")
                retorne num2
           fimse
      fimse
fimfuncao
inicio
      escreval("Digite o primeiro n�mero")
      leia(num1)
      escreval("Digite o segundo n�mero")
      leia(num2)
      escreval(maior())
      
      
      
      
      
      
fimalgoritmo

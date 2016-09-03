algoritmo "semnome"
// Função :
// Autor :
// Data : 9/3/2016
// Seção de Declarações 
var
   a, b, c: real
inicio
      Escreval("Digite o valor do lado A, em seguida o do lado B e por fim o do lado C: ")
      leia(a, b, c)

      se a > b + c entao
         escreval("Não é um triângulo.")
      senao
           se b > a + c entao
              escreval("Não é um triângulo.")
           senao
                se c > b + a entao
                   escreval("Não é um triângulo.")
                senao
                     se (a=b) e (b=c) entao
                        escreval("Esse triângulo é equilátero.")
                     senao
                          se (a=b) ou (b=c) ou (a=c) entao
                             escreval("Esse triângulo é isósceles.")
                          senao
                             escreval("Esse triângulo é escaleno.")
      fimse
           fimse
                fimse
                     fimse
                          fimse


fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   a ,b ,c :inteiro
   equilatero ,isosceles ,escaleno :caractere
inicio
      escreval("a: ")
      leia(a)
      escreval("b: ")
      leia(b)
      escreval("c: ")
      leia(c)
      se ((a + b) >= c) e ((a + c) >= b) e ((c + b) >= a) entao
         se (a = b) e (b = c) e (c = a) entao
            escreva("Este Triângulo é Equilátero:")
         fimse
         se (a = b) e (a <> c) e (c <> b) entao
            escreva("Este Triângulo é Isosceles:")
         fimse
         se (a <> b) e (b <> c) e (c <> a) entao
            escreva("Este Triângulo é Escaleno:")
         fimse
      senao
           escreval("Não é um Triângulo!:")
      fimse
fimalgoritmo

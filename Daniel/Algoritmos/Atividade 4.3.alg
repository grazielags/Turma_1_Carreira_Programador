algoritmo "semnome"
// Dados três valores A, B e C, verifique se eles podem ser os
// comprimentos dos lados de um triângulo, se forem, verificar o
// tipo do triângulo. Se os lados não formarem um triângulo, escrever
// uma mensagem.
// O comprimento de cada lado em um triângulo é menor que a soma dos outros dois lados;
// Equiláteros: tem os comprimentos dos três lados iguais;
// Isósceles: tem os comprimentos de dois lados iguais;
// Escaleno: tem os comprimentos dos três lados diferentes

var
a, b, c:inteiro

inicio
      escreval ("DIGITE O COMPRIMENTO DOS LADOS A, B E C")
      escreval ("comprimento lado a: ")
      leia (a)
      escreval ("comprimento lado b: ")
      leia (b)
      escreval ("comprimento lado c: ")
      leia (c)
      enquanto a<=0 faca
               escreval ("VOCÊ DIGITOU ZERO, TENTE NOVAMENTE!")
               escreval ("comprimento lado a: ")
               leia (a)
      fimenquanto
      enquanto b<=0 faca
               escreval ("VOCÊ DIGITOU ZERO, TENTE NOVAMENTE!")
               escreval ("comprimento lado b: ")
               leia (b)
      fimenquanto
      enquanto c<=0 faca
               escreval ("VOCÊ DIGITOU ZERO, TENTE NOVAMENTE!")
               escreval ("comprimento lado c: ")
               leia (c)
      fimenquanto
      se ((a+b) >= c) e ((a+c) >=b) e ((b+c) >= a) entao
         se (a=b) e (b=c) entao
            escreval ("o triangulo é EQUILÁTERO, COMPRIMENTO DE 3 LADOS IGUAIS.")
         fimse
         se (a=b) e (a<>c) e (b<>c) entao
            escreval ("o triângulo é ISÓSCELES, tem os comprimentos de dois lados iguais")
         fimse
         se (c=a) e (b<>a) e (b<>c) entao
            escreval ("o triangulo é ISÓSCELES, tem os comprimentos de dois lados iguais")
         fimse
         se (a<>b) e (a<>c) e (b<>c) entao
            escreval ("OTRIANGULO É ESCALENO, tem os comprimentos dos três lados diferentes")
         fimse
      Senao
           escreval ("NÃO É UM TRIANGULO SEU TANSO!")
      fimse

fimalgoritmo

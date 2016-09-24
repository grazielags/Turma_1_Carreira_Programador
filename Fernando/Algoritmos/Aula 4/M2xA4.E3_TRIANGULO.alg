algoritmo "M2xA4.E3_TRIANGULO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   A, B, C, somaLados1, somaLados2, somaLados3: real

inicio

      Escreval("Digite 3 medidas para o triangulo:")
      Leia (A)
      Leia (B)
      Leia (C)

      Enquanto ((A <= 0) ou (B <= 0) ou (C <= 0)) faca
         escreval ("Medidas invalidas. Digite Novamente")
         escreval("Digite 3 medidas para o triangulo:")
         leia (A)
         leia (B)
         leia (C)
      Fimenquanto

      somaLados1 <- B + C
      somaLados2 <- A + C
      somaLados3 <- A + B

      Se somaLados1 < A entao
         escreval ("Essas medidas não formam um triangulo!")
      Fimse
      Se somaLados2 < B entao
         escreval ("Essas medidas não formam um triangulo!")
      Fimse

      Se somaLados3 < C entao
         escreval ("Essas medidas não formam um triangulo!")
      Fimse

      Se (A = B) e (A = C) entao
         escreval ("Esse é um triangulo Equilátero")
      Senao
           se (A <> B) e (A <> C) e (B <> C) entao
              escreval ("Esse é um triangulo Escaleno")
           senao
           // se (((A = B) ou (A = C) ou (B = C)) entao - linha opcinal tendo em vista q se nao for nenhum dos casos acima sera esse caso
              escreval ("Esse é um triangulo Isoceles")
           Fimse

      Fimse
      
fimalgoritmo


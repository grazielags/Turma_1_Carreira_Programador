algoritmo "triangulo"

var


   ht, sl: real
   vl_a, vl_b, vl_c, somalados: inteiro
   
inicio
      escreva (" Digite o tamanho do primeiro lado do triângulo: ")
      leia (vl_a)

      escreva (" Digite o tamanho do segundo lado do triângulo: ")
      leia (vl_b)

      escreva (" Digite o tamanho do terceiro lado do triângulo: ")
      leia (vl_c)

      somalados <- vl_a + vl_b
      se somalados < vl_c entao
         escreva (" O comprimento de cada lado em um triangulo é menor que a soma dos outros dois lados; ")
      senao
           somalados <- vl_a + vl_c
           se somalados < vl_b entao
              escreva (" O comprimento de cada lado em um triangulo é menor que a soma dos outros dois lados; ")
           senao
           somalados <- vl_b + vl_c
                 se somalados < vl_a entao
                    escreva (" O comprimento de cada lado em um triangulo é menor que a soma dos outros dois lados; ")
                 senao
                      se (vl_a = vl_b) e (vl_b = vl_c) e (vl_a = vl_c) entao
                         escreval ("Equiláterio")
                      senao
                           se (vl_a <> vl_b) e (vl_b <> vl_c) e (vl_a <> vl_c) entao
                              escreval ("Escleno")
                           senao
                                Escreva ("Isóceles")
                           fimse
                      fimse
                  fimse
            fimse
        fimse
fimalgoritmo

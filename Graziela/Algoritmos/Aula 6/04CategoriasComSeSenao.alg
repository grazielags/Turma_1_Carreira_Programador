algoritmo "04CategoriasComSeSenao"
var
   idades : vetor [0..2] de inteiro
   categorias : vetor [0..2] de caractere
   i : inteiro
inicio
     para i de 0 ate 2 passo 1 faca
          Escreval("Digite a idade da pessoa: ")
          leia(idades[i])
          se (idades[i] >= 5) e (idades[i] <= 7) entao
             categorias[i] <- "Infantil A"
          senao
               se (idades[i] >= 8) e (idades[i] <= 10) entao
                  categorias[i] <- "Infantil B"
               senao
                  se (idades[i] >= 11) e (idades[i] <= 13) entao
                     categorias[i] <- "Juvenil A"
                  senao
                      se (idades[i] >= 14) e (idades[i] <= 17) entao
                         categorias[i] <- "Juvenil B"
                      senao
                          se idades[i] >= 18 entao
                             categorias[i] <- "Adulto"
                          senao
                               categorias[i] <- "Idade fora do intervalo"
                          fimse
                      fimse
                  fimse
               fimse
          fimse
      fimpara
      para i de 0 ate 2 passo 1 faca
           Escreval(idades[i], " - ", categorias[i])
      fimpara
fimalgoritmo

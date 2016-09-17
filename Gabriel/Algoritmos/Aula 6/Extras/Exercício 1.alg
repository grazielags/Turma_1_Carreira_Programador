algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 n : vetor[0..5] de real
 m : real
 i , p : inteiro
inicio
               para i de 0 ate 5 passo 1 faca
                    escreval("Digite o número")
                    leia (n[i])
                    se i = 0 entao
                    m <- n[i]
                    p <- i
               senao
                    se m > n[i] entao
                       m <- n[i]
                       p <- i
                    fimse
               fimse
         fimpara
         escreval("O menor elemento de n é ", m, " e sua posição dentro do vetor é ", p)
      
fimalgoritmo

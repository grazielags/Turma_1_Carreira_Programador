algoritmo "M2xA5.E4_POTENCIA"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   x, y, i, potencia: inteiro
   
inicio
      Escreval ("Entre com 2 valores (base e potencia respectivamente): ")
      Leia (x)
      Leia (y)
      Se (x = 0) entao
         potencia <- 0
      senao
           Se (y = 0) entao
              potencia <-1
           Senao
              potencia <- x  // caso potencia <- 1
           Fimse
           Para i de 1 ate (y-1) passo 1 faca   // i de 1 ate y passo 1....
              i <- i + 1
              potencia <- potencia * x
            Fimpara
      Fimse
      Escreval (x," elevado a", y," é:", potencia)
fimalgoritmo

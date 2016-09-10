algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2016
// Seção de Declarações 
var
a, b, c : real
inicio
escreval ("Digite a medida de três lados de um triangulo")
leia ( a, b, c)
   se a > b + c entao
   escreval ("Isto não é um trianguo")
   senao
        se b > c + a entao
        escreval ("Isto não é um trianguo")
        senao
                 se c > a + b entao
                 escreval ("Isto não é um trianguo")
                 senao
                      se (a <> b) e (b<>c) entao
                      escreval ("Este é um triangulo escaleno")
                      senao
                           se (a=b) e (b=c) entao
                           escreval ("Este é um triangulo equilatero")
                           senao
                                se (a=b) ou (c=a) entao
                                escreval ("Este é um triangulo Isóceles")
                                fimse
                           fimse
                      fimse
                 fimse
        fimse
   fimse
// Seção de Comandos
fimalgoritmo

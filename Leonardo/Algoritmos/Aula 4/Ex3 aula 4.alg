algoritmo "Triangulo"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
A, b, c :inteiro
inicio
escreval("Digite o primeiro lado do triangulo")
leia (A)
escreval("Digite o segundo lado do triangulo")
leia (B)
escreval("Digite o terceiro lado do triangulo")
leia (C)

Se (A=B) e (A=C) entao
   Escreval("O triangulo e Equilátero")
senao
   Se (A=B) ou (A=C) ou (B=C) entao
      Escreval("O triangulo e isósceles")
   senao
      Se (A<>B) e (A<>C) e (B<>C) entao
         Escreval("O triangulo e escaleno")
      fimse
   fimse
fimse
fimalgoritmo

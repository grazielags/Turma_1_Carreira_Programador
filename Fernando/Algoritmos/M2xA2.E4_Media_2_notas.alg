algoritmo "aula2xE4 - MEDIA 2 NOTAS"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
  nota1, nota2, soma, media : real
// eh preciso definir a soma pois n1 + n2 = inteiro e por isso da erro no algortimo

inicio
      escreval ("Digite a 1a nota: ")
      leia (nota1)
      escreval ("Digite a 2a nota: ")
      leia (nota2)
      soma <- nota1 + nota2
      media <- soma/2
      escreva (" A media das duas notas eh: ", media)
fimalgoritmo

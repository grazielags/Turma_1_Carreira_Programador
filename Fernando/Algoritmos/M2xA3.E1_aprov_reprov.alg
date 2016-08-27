algoritmo "M2xA3.E1_aprov_reprov"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
n1, n2, n3, media: real

inicio
      Escreva ("Insira a nota 1: ")
      Leia (n1)
      Escreva ("Insira a nota 2: ")
      leia (n2)
      Escreva ("Insira a nota 3: ")
      leia (n3)
      media <- (n1 + n2 + n3)/ 3.0
      escreval
      se media >= 7.0 entao
            Escreva ("Sua media foi: ", media, " -> aprovado")
      senao
           escreva ("Sua media foi: ", media, " -> reprovado")
      fimse
fimalgoritmo

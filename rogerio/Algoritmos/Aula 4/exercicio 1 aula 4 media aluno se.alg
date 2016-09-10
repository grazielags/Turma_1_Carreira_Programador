algoritmo "meida aluno"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
n1, n2, n3, n4, rec, media: real
Aluno : caractere
inicio
      escreval ("Digite o nome do Aluno")
      leia (aluno)
      escreval ("digite primeira nota")
      leia (n1)
      escreval ("digite primeira nota")
      Leia (n2)
      escreval ("digite primeira nota")
      leia (n3)
      escreval ("digite primeira nota")
      leia (n4)
      media <- (n1 + n2 + n3 + n4)
      se media >= 7 entao
      escreva ("Aprovado ", media)
      fimse
      se media < 3 entao
      escreva ("Reprovado ", media)
      fimse
      se (media > 3) e ( media < 7) entao
      escreva ("Aluno em recuperação ", media)
      fimse
      
// Seção de Comandos 
fimalgoritmo

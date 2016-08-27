algoritmo "semnome"
//Escrever um algoritmo que leia o nome e as
//três notas obtidas por um aluno durante o semestre.
//Calcular a sua média (aritmética), informar o nome e
//sua menção aprovado (media >= 7), Reprovado (media < 7).

var
n1, n2, n3, media:real
nome:caracter

inicio
      escreval ("nome do aluno: ")
      leia (nome)
      escreval ("nota 1: ")
      leia (n1)
      escreval ("nota 2: ")
      leia (n2)
      escreval ("nota 3: ")
      leia (n3)
      media<- (n1+n2+n3)/3
      se media >= 7 entao
         escreval ("APROVADO COM MÉDIA: ", media, " LEGAL!")
      senao
           escreval ("REPROVADO COM MÉDIA: ", media, " TANSO")
      fimse
      
fimalgoritmo

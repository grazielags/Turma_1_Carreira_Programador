algoritmo "semnome"
//Escrever um algoritmo que leia o nome e as
//tr�s notas obtidas por um aluno durante o semestre.
//Calcular a sua m�dia (aritm�tica), informar o nome e
//sua men��o aprovado (media >= 7), Reprovado (media < 7).

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
         escreval ("APROVADO COM M�DIA: ", media, " LEGAL!")
      senao
           escreval ("REPROVADO COM M�DIA: ", media, " TANSO")
      fimse
      
fimalgoritmo

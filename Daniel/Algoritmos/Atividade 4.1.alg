algoritmo "4.1"
// Escrever um algoritmo que leia o nome e as 4 notas
//do semestre de um aluno. Calcular a média, informar
//o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).

var
nome:caracter
n1, n2, n3, n4, media:real

inicio
      escreval ("nome do aluno: ")
      leia (nome)
      escreval ("nota 1: ")
      leia (n1)
      escreval ("nota 2: ")
      leia (n2)
      escreval ("nota 3: ")
      leia (n3)
      escreval ("nota 4: ")
      leia (n4)
      media <- (n1+n2+n3+n4) / 4
      escolha media
      caso 0 ate 3
           escreval ("reprovado!")
      caso 3.1 ate 6.9
           escreval ("recuperação")
      caso 7 ate 10
           escreval ("aprovado")
      fimescolha
      escreval ("sua media foi: ", media)

fimalgoritmo

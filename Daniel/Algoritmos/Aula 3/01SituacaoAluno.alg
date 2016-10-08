algoritmo "01SituacaoAluno"
//01 Aula 3.
//Escrever um algoritmo que leia o nome e as
//três notas obtidas por um aluno durante o semestre.
//Calcular a sua média (aritmética), informar o nome e
//sua menção aprovado (media >= 7), Reprovado (media < 7).

var
   nota1, nota2, nota3, media : real
   nome : caractere
inicio
   Escreva("Digite a nota 1: ")
   Leia(nota1)
   Escreva("Digite a nota 2: ")
   Leia(nota2)
   Escreva("Digite a nota 3: ")
   Leia(nota3)
   media <- (nota1 + nota2 + nota3) / 3
   se media >= 7.0 entao
      Escreva(nome, " você foi aprovado com média: ", media)
   senao
      Escreva(nome, " você foi reprovado com média: ", media)
   fimse
fimalgoritmo

algoritmo "Média"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   nota1, nota2, nota3, nota4 ,soma , media :real
   aprovado, recuperacao:logico
   aluno:caractere
inicio
      escreva("Digite a nota1: ")
      leia(nota1)
      escreva("Digite a nota2:")
      leia(nota2)
      escreva("Digite a nota3: ")
      leia(nota3)
      escreva("Digite a nota4: ")
      leia(nota4)
      escreval("Digite o nome do aluno: ",aluno)
      leia(aluno)
      soma <- nota1 + nota2 + nota3 + nota4
      media <- soma / 4
      escreva("Sua média é: ", media)
      se media >= 7 entao
      escreval(" Aprovado: ", media)
fimse
      se media <=3 entao
      escreval(" Reprovado: ", media)
fimse
      se (media >= 3.1) e (media >= 6.9) entao
      escreval(" Reprovado: ", media)
fimse
fimalgoritmo

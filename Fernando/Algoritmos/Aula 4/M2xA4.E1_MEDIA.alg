algoritmo "M2xA4.E1 - MEDIA"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
n1, n2, n3, n4, md: real
nome: caracter

inicio

      escreva ("Qual o nome do aluno: ")
      leia (nome)
      escreval ("Insira as 4 notas do aluno: ")
      leia (n1)
      leia (n2)
      leia (n3)
      leia (n4)
      md <- (n1+n2+n3+n4)/4
      escolha md
      caso 0 ate 3
           escreva ("Reprovado. Sua média foi: ", md)
      caso 3.1 ate 6.9
           escreva ("Recuperação. Sua média foi: ", md)
      caso 7 ate 10
           escreva ("Aprovado. Sua média foi: ", md)
      fimescolha
      
fimalgoritmo

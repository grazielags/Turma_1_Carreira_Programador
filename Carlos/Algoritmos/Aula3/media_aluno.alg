algoritmo "Media_Aluno"

var
   nome: caractere
   nota1, nota2, nota3, media: real

inicio
      escreva ("Digite o nome do Aluno: ")
      leia (nome)
      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      escreva ("Digite a terceira nota: ")
      leia (nota3)

      media <- (nota1 + nota2 + nota3) / 3
      
      se media > 7 entao
         escreva ("O Aluno ", nome, " foi Aprovado")
      senao
           escreva ("O Aluno ", nome, " foi Reprovado")
      fimse

fimalgoritmo

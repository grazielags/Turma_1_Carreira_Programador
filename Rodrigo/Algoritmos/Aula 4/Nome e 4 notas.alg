algoritmo "semnome"
// Função :
// Autor :
// Data : 9/3/2016
// Seção de Declarações 
var
   nome:caractere
   nota1, nota2, nota3, nota4, media: real
inicio
      escreval("Digite seu nome")
      leia(nome)
      escreval("escreva suas notas")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      leia(nota4)
      
                 media:= (nota1 + nota2 + nota3 + nota4) / 4
      escreva(nome, " foi ")
      escolha media
      caso 7 ate 10
           escreva("Aprovado.")
      caso 0 ate 3
           escreva("Reprovado.")
      caso 3.1 ate 6.9
          escreva("Recuperação.")
      outrocaso
          escreval("Nota inválida")
      fimescolha
fimalgoritmo

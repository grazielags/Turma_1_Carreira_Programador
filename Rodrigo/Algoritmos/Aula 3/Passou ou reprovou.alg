algoritmo "passou ou reprovou"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações 
var
   nome: caractere
   nota1, nota2, nota3, media :real
inicio
      escreva("Escreva seu nome: ")
      leia(nome)
      escreva("Escreva a primeira nota: ")
      leia(nota1)
      escreva("Escreva a segunda nota: ")
      leia(nota2)
      escreva("Escreva a terceira nota: ")
      leia(nota3)
                 media:= (nota1 + nota2 + nota3) / 3
      se media >= 7 entao
         escreval("Você foi aprovado")
      senao
         escreval("Você foi reprovado")
      fimse


fimalgoritmo


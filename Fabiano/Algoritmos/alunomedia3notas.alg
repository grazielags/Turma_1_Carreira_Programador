algoritmo "alunomedia3notas"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
   aluno : caracter
   n1, n2, n3, media : real
inicio
// Seção de Comandos 

   escreval("Digite seu nome : ")
   leia(aluno)
   escreval("Digite a nota1: ")
   leia(n1)
   escreval("Digite a nota2: ")
   leia(n2)
   escreval("Digite a nota3: ")
   leia(n3)
   media <-  (n1 + n2 + n3)/3

   se media>7 entao
      escreval("Aluno: ", aluno)
      escreval("Media ", media, " Aprovado")
   senao media<7 entao
      escreval("Aluno: ", aluno)
      escreval("Media: ", media, " Reprovado")
   fimse
fimalgoritmo


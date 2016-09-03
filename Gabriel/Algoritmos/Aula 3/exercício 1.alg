algoritmo "media3notas"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
     nota1 ,nota2 ,nota3 ,soma ,media:real
     aluno:caractere
inicio
   aluno <- "gabriel"
   escreval("digite o nome do aluno: ")
   escreval("digite a nota 1: ")
   leia(nota1)
   escreval("digite a nota 2: ")
   leia(nota2)
   escreval("digite a nota 3: ")
   leia(nota3)
   soma <- nota1+nota2+nota3
   media <- soma/3
   escreval("sua media e: ", media)
   se media >= 7 entao
   escreval("aluno:", aluno)
   escreval("media >= 7 aluno passa")
   senao
   escreval("media <  7aluno reprova")
   escreval("aluno:", aluno)
   fimse
fimalgoritmo

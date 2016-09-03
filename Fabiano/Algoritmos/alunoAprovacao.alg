algoritmo "alunoAprovacao"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   aluno : caracter
   n1,n2,n3,n4,soma,media : real
inicio
// Seção de Comandos 
   escreval("Qual o nome do aluno: ")
   leia (aluno)
   Escreval("Nota1: ")
   leia(n1)
   Escreval("Nota2: ")
   leia(n2)
   Escreval("Nota3: ")
   leia(n3)
   Escreval("Nota4: ")
   leia(n4)
   media <- (n1+n2+n3+n4) / 4
   escreval(aluno)
   se media <= 3 entao
      escreval("Reprovado média ", media)
   fimse
   
   se (media >= 3.1) e (media < 6.9) entao
      escreval("Recuperacao média ", media)
   fimse
   
   se media >= 7 entao
      escreval("Aprovado media ", media)
   fimse
fimalgoritmo


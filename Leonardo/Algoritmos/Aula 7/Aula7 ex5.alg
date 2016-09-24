algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2016
// Seção de Declarações
var
nota: vetor[0..9, 0..5] de real
nome: vetor[0..9] de caractere
l, c: inteiro
inicio
para l de 0 ate 9 faca
   Escreval("Digite o nome do ",l+1," aluno")
   leia(nome[l])
fimpara
para l de 0 ate 9 faca
   para c de 0 ate 5 faca
      Escreval("Digite a ",c+1," nota do aluno: ",l+1)
      leia(nota[l, c])
   fimpara
   fimpara

FIMALGORITMO


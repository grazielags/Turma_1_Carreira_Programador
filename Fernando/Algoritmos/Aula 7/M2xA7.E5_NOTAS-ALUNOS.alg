algoritmo "M2xA7.E5_NOTAS-ALUNOS"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
   notas: vetor [0..9, 0..4] de real
   l, c: inteiro
inicio
     Para l de 0 ate 9 passo 1 faca
       para c de 0 ate 4 passo 1 faca
       Escreval("Digite as 5 notas de cada aluno(a) - [aluno, nota]: [", l,"][", c,"]")
       leia(notas[l,c])
       fimpara
     Fimpara

fimalgoritmo

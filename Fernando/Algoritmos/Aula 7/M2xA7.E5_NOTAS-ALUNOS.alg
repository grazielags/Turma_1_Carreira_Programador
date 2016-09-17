algoritmo "M2xA7.E5_NOTAS-ALUNOS"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
   notas: vetor [0..9, 0..4] de real
   aluno: vetor [0..9] de caracter
   l, c: inteiro
inicio
     Escreval ("Lendo as notas dos alunos")
     Para l de 0 ate 9 passo 1 faca
        escreva ("Digite o nome de aluno [", l, "]:")
        leia (aluno[l])
        para c de 0 ate 4 passo 1 faca
             escreval("Digite as 5 notas de cada aluno(a): [", l,"][", c,"]")
             leia(notas[l,c])
        fimpara
     Fimpara
     Escreval ("Relação alunos - notas")
     Para l de 0 ate 9 passo 1 faca
          Escreval ("Aluno:", aluno[l])
          para c de 0 ate 4 passo 1 faca
             escreval ("Nota:", notas[l,c])
          fimpara
     Fimpara
fimalgoritmo

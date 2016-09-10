algoritmo "vetor"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
nomes : vetor [0..2] de caractere
notas : vetor [0..2] de real
i : inteiro
inicio
   para i de 0 ate 2 faca
   escreval ("Digite o nome do aluno: [",i,"]: ")
   leia (nomes[i])
   escreval ("Digite notas do aluno: [",i,"]: ")
   leia (notas [i])
   fimpara
          para i de 0 ate 2 faca
             escreval (nomes[i]," - " ,notas[i])
             fimpara
// Seção de Comandos 
fimalgoritmo

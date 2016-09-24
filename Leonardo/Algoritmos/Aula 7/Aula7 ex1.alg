//Escrever um algoritmo que crie uma matriz de 4 x 4
//preencha os valores da matriz com informações do usuário
//e após verifique qual o maior valor e qual o menor valor presente na matriz.

algoritmo "matriz 4x4 maior e menor valor"

var
matriz: vetor[1..4, 1..4] de inteiro
l, c :inteiro
maior, menor: real
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      Escreval("Digite o valor da matriz de linha ",l," da coluna ",c)
      leia(matriz[l,c])
   fimpara
fimpara
menor <- matriz[1,1]
l <- 1
c <- 1
para l de 1 ate 4 faca
   para c de 1 ate 4 faca
      se matriz[l,c] > maior entao
         maior <- matriz[l,c]
      fimse
      se matriz[l,c] < menor entao
         menor <- matriz[l,c]
      fimse
   fimpara
fimpara
Escreval("o maior valor e: ",maior)
Escreval("o menor valor e: ",menor)
fimalgoritmo

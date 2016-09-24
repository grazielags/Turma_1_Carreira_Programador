algoritmo "M2xA6.E1_POSIÇÃO-vs_VALOR"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   valor : vetor [0..4] de inteiro
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
          Escreval("Digite um valor: ")
          leia(valor[i])
      fimpara
      para i de 0 ate 4 passo 1 faca
           Escreval("Posição - Valor:", i, " -", valor[i])
      fimpara
fimalgoritmo


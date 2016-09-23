algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   v:vetor[0..9] de real
   i:inteiro
   soma: real
procedimento p_prencher   //prencher o vetor//
             inicio
             para i de 0 ate 9 passo 1 faca
                  escreval("Digite um valor para a posição [", i, "] do vetor")
                  leia(v[i])
             fimpara
             fimprocedimento

procedimento p_soma       //somar os valores do vetor//
             inicio
             para i de 0 ate 9 passo 1 faca
                  soma:= soma + v[i]
             fimpara
             escreval("O valor da soma dos valores do vetor é ", soma)
             fimprocedimento

inicio
      p_prencher
      p_soma
fimalgoritmo

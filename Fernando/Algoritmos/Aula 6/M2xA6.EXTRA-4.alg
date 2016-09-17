algoritmo "M2xA6.EXTRA-4"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   v: vetor [0..9] de inteiro
   i, qtdPares: inteiro
   
inicio
    Para i de 0 ate 9 passo 1 faca
         Escreva ("Digite um numero para o vetor v [", i, "]:")
         leia (v[i])
         se v[i] mod 2 = 0 entao
            qtdPares := qtdPares +1
         fimse
    Escreval ("Qtd de numeros pares:", qtdpares)
    Fimpara
fimalgoritmo


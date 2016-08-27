algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
valor: vetor[1..5] de inteiro
maior, menor: real
n: inteiro

inicio
// Seção de Comandos

n := 1
maior := 0
menor := 99999

para n de 1 ate 5 faca
   escreva("Entre com",n,"º numero: ")
   leia(valor[n])
   se (valor[n] > maior) entao
      maior := valor[n]
   fimse
   se (valor[n] < menor) entao
      menor := valor[n]
   fimse
fimpara
escreval
escreval("Maior valor : ",maior)
escreval("Menor valor: ",menor)

fimalgoritmo

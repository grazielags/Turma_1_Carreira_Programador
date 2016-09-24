algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   n, i, resultado : inteiro
inicio
      escreval("Digite o numero da fatorial: ")
      leia(n)
      resultado:= n
      para i de 1 ate (n-1) passo 1 faca
           resultado:= resultado * (n-i)
      fimpara
      escreval(resultado)
      
fimalgoritmo


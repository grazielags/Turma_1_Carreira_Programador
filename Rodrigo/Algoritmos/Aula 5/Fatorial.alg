algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   i, n, resultado: inteiro
inicio
      escreval("Digite um valor para seu fatorial: ")
      leia(n)
      resultado:= n
      para i de n-1 ate 1 passo -1 faca
           resultado:= resultado*i
      fimpara
      escreva(resultado)
      
fimalgoritmo

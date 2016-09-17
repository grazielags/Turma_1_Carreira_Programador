algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   valor,resultado:inteiro
inicio
      escreval("digite um número: ")
      leia(valor)
      se valor >= 100 entao
         resultado <- valor div 100
         escreval(resultado, " nota(s) de R$100.")
         valor <- valor mod 100
      fimse
      se valor >= 50 entao
         resultado <-valor div 50
         escreval(resultado, " nota (s) de R$50.")
         valor <-valor mod 50
      fimse
      se valor >= 10 entao
         resultado <- valor div 10
         escreval(resultado, " nota (s) de R$10.")
         valor <-valor mod 10
      fimse
      se valor >= 5 entao
         resultado <- valor div 5
         escreval(resultado," nota (s) de R$5.")
         valor <- valor mod 5
      fimse
      se valor >= 1 entao
         resultado <- valor div 1
         escreval(resultado<" nota (s) de R$1.")
      fimse
fimalgoritmo

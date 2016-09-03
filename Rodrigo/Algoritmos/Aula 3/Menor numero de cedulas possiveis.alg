algoritmo "Menor numero de cedulas possiveis"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações
var
valor, resultado:inteiro
inicio
      escreva("Insira um valor R$ ")
      leia(valor)
      escreval("o valor é", valor)

      se valor >= 100 entao
         resultado:= valor div 100
         valor:= (valor mod 100)
         escreval(resultado, " notas de R$100")
      fimse
      
      se valor >= 50 entao
         resultado:= valor div 50
         valor:= (valor mod 50)
         escreval(resultado, " notas de R$50")
      fimse
      
      se valor >= 20 entao
         resultado:= valor div 20
         valor:= (valor mod 20)
         escreval(resultado, " notas de R$20")
      fimse
      
      se valor >= 10 entao
         resultado:= valor div 10
         valor:= (valor mod 10)
         escreval(resultado, " notas de R$10")
      fimse
      
      se valor >= 5 entao
         resultado:= valor div 5
         valor:= (valor mod 5)
         escreval(resultado, " notas de R$5")
      fimse
      
      se valor >= 2 entao
         resultado:= valor div 2
         valor:= (valor mod 2)
         escreval(resultado, " notas de R$2")
      fimse



fimalgoritmo

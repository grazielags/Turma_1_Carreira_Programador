algoritmo "decompondonotas2"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
   valor, valoraux, qtd100, qtd50, qtd10, qtd5, qtd1 : inteiro
inicio
// Seção de Comandos 
   escreval("Digite o valor a ser decomposto: ")
   leia(valor)
   
   valoraux <- valor
   
   qtd100 <- valoraux div 100
   valoraux <- valoraux mod 100
   
   qtd50 <- valoraux div 50
   valoraux <- valoraux mod 50
   
   qtd10 <- valoraux div 10
   valoraux <- valoraux mod 10
   
   qtd5 <- valoraux div 5
   valoraux <- valoraux mod 5
   
   qtd1 <- valoraux div 1
   valoraux <- valoraux mod 1
   
   escreval("Qual o valor a ser decomposto", valor)
   escreval(qtd100, " quantas notas de 100")
   escreval(qtd50, " quantas notas de 50")
   escreval(qtd10, " quantas notas de 10")
   escreval(qtd5, " quantas notas de 5")
   escreval(qtd1, " quantas notas de 1")

fimalgoritmo

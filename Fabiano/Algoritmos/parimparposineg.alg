algoritmo "parimparposineg"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
   pn : inteiro
inicio
// Seção de Comandos 
   escreval("Digite um número: ")
   leia(pn)
   se (pn % 2) = 0 entao
      escreval("Este número é par" , pn)
   se (pn % 2<>0) entao
      escreval("Este número é impar")
   se pn>0 entao
      escreval("Este número é positivo")
   se pn<0 entao
      escreval("Este número é negativo")
fimse
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   i : inteiro
   valor , resultado :real
inicio
      escreval("Entre com o valor do produto: ")
      leia(valor)
      para i de 1 ate 10 passo 1 faca
           se i = 1 entao
           resultado <- valor * 0.9
      senao
           se (i >= 2) e (i <= 5) entao
              resultado <- valor * 1.05
           senao
               resultado <- valor * 1.10
           fimse
      fimse
           escreval(i, " parcela(s): ", resultado)
      fimpara
fimalgoritmo

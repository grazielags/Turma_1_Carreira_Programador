algoritmo "M2xA5.E6_PRODUTO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   valor, resultado: real
   i: inteiro
   
inicio
      Escreva ("Diga o valor do produto: R$ ")
      Leia (valor)
      Para i de 1 ate 10 faca
           Se i = 1 entao
           resultado <- valor * 0.9
           senao
                se (i>= 2) e (i <= 5) entao
                   resultado <- valor * 1.05 //acrecimo de 5%
                senao
                   resultado <- valor * 1.10 //acrecimo de 10%
                fimse
           Fimse
           Escreval (i, " parcela(s):", resultado)
      Fimpara
fimalgoritmo


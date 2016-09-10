algoritmo "M2xA5.E2_FATORIAL"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   N, fat, i: inteiro
   
inicio
      Escreva ("Digite o nº a ser fatorado: ")
      Leia (N)
      fat <- N
      Para i de (N-1) ate 1 passo -1 faca
             fat <- fat * i
      fimpara
      Escreval (N,"! =",fat)
      
fimalgoritmo


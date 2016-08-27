algoritmo "M2xA3.E3_diferenca"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 

var
n1, n2, dif: real

inicio
      Escreva ("Insira o 1o numero (real, pos ou neg): ")
      Leia (n1)
      Escreva ("Insira 2o numero (real, pos ou neg): ")
      leia (n2)
      escreval
      se n1 > n2 entao
            dif = n1 - n2
      senao
            dif = n2 - n1
      fimse
      Escreva ("A dif entre os numeros é: ", dif)
fimalgoritmo

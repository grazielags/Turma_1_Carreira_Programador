algoritmo "M2xA2.E11_kmh_x_ms"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
v1, v2: real

inicio
      Escreval ("Digite a velocidade em Km/h: ")
      leia(v1)
      Escreval
      v2 <- v1 / 3.6 // colocar espaço entre a divisão senão dá erro
      Escreval ("A velocidade em m/s é: ", v2)
fimalgoritmo

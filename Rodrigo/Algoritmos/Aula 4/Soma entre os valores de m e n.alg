algoritmo "semnome"
// Função :
// Autor :
// Data : 9/3/2016
// Seção de Declarações 
var
   m, n, x, y:real
inicio
      escreval("Digite o valor de M e de N, respectivamente")
      leia(m)
      leia(n)
      
      se m > n entao
           x:= m
           y:= n
      senao
           x:= n
           y:= m
      fimse

      enquanto y < x faca
               escreval(y, " + ", y + 1, " = ", y + y + 1 )
               y:= y + 1
      fimenquanto
      
      
      
fimalgoritmo

algoritmo "M2xA4.E8_DIVISORES_DE_10"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
  cont, n1: inteiro
inicio
      n1 <- 100
      Escreval ("Os numeros divisiveis por 10 entre 100 e 1000 são:")
      cont <- n1 + 1
      Enquanto cont < 1000 faca
          cont <- cont + 1
          se (cont mod 10) = 0 entao
             escreval (cont)
          fimse
       Fimenquanto
fimalgoritmo

algoritmo "semnome"
// Faça um algoritmo que leia uma temperatura em
// graus Celsius e apresente-a convertida em graus
//Fahrenheit. A fórmula de conversão é:
//f <- (9 * c + 160) div 5, na qual f é a temperatura
//em Fahrenheit e c é a temperatura em Celsius.

var
f, c:real
inicio
      escreval ("qual a temperatura em cº: ")
      leia (c)
      f<- (9*c+160)/5
      escreval ("emperatura em Fahrenheit é: ", f)
fimalgoritmo

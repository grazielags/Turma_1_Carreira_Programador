algoritmo "semnome"

//Faça um algoritmo que calcule a área de um
//triângulo, considerando a fórmula area <- (base * altura)
// div 2. Utilize as variáveis area, base e altura e
//os operadores aritméticos de multiplicação e divisão.

var
base, altura:inteiro
area:real
inicio
      escreval ("Qual a base? ")
      leia (base)
      escreval ("qual a altura? ")
      leia (altura)
      area<- (base*altura)/2
      escreval ("a area do triangulo é: ", area)
fimalgoritmo

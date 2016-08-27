algoritmo "M2xA2.E5_par_impar"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
   numero: inteiro
  par, impar: logico
  
inicio
      Escreval ("Digite um numero: ")
      leia (numero)
      se (numero mod 2) = 0 entao
         escreval ("O numero", numero, " é par")
      senao
         escreval ("O numero", numero, " é ímpar")
      fimse
      se numero >= 0 entao
         escreval ("O numero", numero, " é positivo")
      senao
         escreval ("O numero", numero, " é negativo")
      fimse
fimalgoritmo

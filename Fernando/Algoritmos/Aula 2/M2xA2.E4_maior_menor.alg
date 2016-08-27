algoritmo "M2xA2.E4_maior_menor"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
n1, n2, n3, n4, n5, maior, menor: real

inicio
      Escreval ("Digite 5 numeros: ")
      Leia (n1)
      Leia (n2)
      Leia (n3)
      Leia (n4)
      Leia (n5)
      escreval
// comparando n1 e n2 e definindo maior e menor
      se n1 > n2 entao
         maior <- n1
         menor <- n2
      senao
         maior <- n2
         menor <- n1
      fimse
// comparando maior com n3
      se maior < n3 entao
         maior <- n3
      fimse
// comparando menor com n3
      se menor > n3 entao
         menor <- n3
      fimse
// comparando maior com n4
      se maior < n4 entao
         maior <- n4
      fimse
// comparando menor com n4
      se menor > n4 entao
         menor <- n4
      fimse
// comparando maior com n5
      se maior < n5 entao
         maior <- n5
      fimse
// comparando menor com n5
      se menor > n5 entao
         menor <- n5
      fimse
      escreval
      escreval ("O maior deles é: ", maior)
      escreval ("O menor deles é: ", menor)
fimalgoritmo

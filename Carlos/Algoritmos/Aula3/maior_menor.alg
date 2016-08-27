algoritmo "diferenca"

var

   num1, num2, num3, num4, num5, maior, menor: inteiro

inicio
      escreva ("Digite o primeiro número: ")
      leia (num1)
      escreva ("Digite a segundo número: ")
      leia (num2)
      escreva ("Digite a terceiro número: ")
      leia (num3)
      escreva ("Digite a quarto número: ")
      leia (num4)
      escreva ("Digite a quinto número: ")
      leia (num5)
      
      se num1 > num2 entao
         maior <- num1
         menor <- num2
      senao
           maior <- num2
           menor <- num1
      fimse
      se maior > num3 entao
         maior <- maior
      senao
           maior <- num3
      fimse
      se maior > num4 entao
         maior <- maior
      senao
           maior <- num4
      fimse
      se maior > num5 entao
         maior <- maior
      senao
           maior <- num5
      fimse
      se menor > num3 entao
         menor <- num3
      senao
           menor <- menor
      fimse
      se menor > num4 entao
         menor <- num4
      senao
           menor <- menor
      fimse
      se menor > num5 entao
         menor <- num5
      senao
           menor <- menor
      fimse

      escreval ("A maior valor é: ", maior)
      escreva ("O menor valor é: ", menor)
      
fimalgoritmo

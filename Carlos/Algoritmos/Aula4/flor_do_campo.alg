algoritmo "flor_do_campo"

var

   nome: caractere
   ht, sl: real
   nivel: inteiro
   
inicio
      escreva (" Digite o nome do funcionário: ")
      leia (nome)

      escreva (" Digite a quantidade de horas trabalhadas: ")
      leia (ht)

      escreva (" Digite o Nível do Funcionário")
      escreva (" 1 - Junior, 2 - Pleno, 3 - Senior: " )
      leia (nivel)


      escolha nivel
      caso 1
           sl <- (ht * 12.0)
           escreva ("O Funionário " , nome, " receberá R$", sl, ",00")
      caso 2
           sl <- (ht * 25.0)
           escreva ("O Funionário " , nome, " receberá R$", sl, ",00")
      caso 3
           sl <- (ht * 50.0)
           escreva ("O Funionário " , nome, " receberá R$", sl, ",00")
      outrocaso
               escreva (" Valores Inválidos, refaça operação")
      fimescolha

fimalgoritmo

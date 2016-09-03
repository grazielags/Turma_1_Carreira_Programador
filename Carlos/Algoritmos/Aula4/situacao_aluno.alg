algoritmo "situacao_aluno"

var

   nome: caractere
   nota1, nota2, nota3, nota4, media: real

inicio
      escreva ("Digite o nome do aluno: ")
      leia (nome)

      escreva ("Digite a primeira nota: ")
      leia (nota1)
      se nota1 > 10 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota1)
           se nota1 < 0 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota1)
            fimse
      fimse
      
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      se nota2 > 10 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota2)
           se nota2 < 0 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota2)
            fimse
      fimse


      escreva ("Digite a terceira nota: ")
      leia (nota3)
      se nota3 > 10 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota3)
           se nota3 < 0 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota3)
            fimse
      fimse


      escreva ("Digite a quarta nota: ")
      leia (nota4)
      se nota4 > 10 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota4)
           se nota4 < 0 entao
         escreval ("ATENÇÃO - NOTA INVALIDA, TENTE NOVAMENTE")
         escreva ("Digite a primeira nota: ")
      leia (nota4)
            fimse
      fimse

      media <- (nota1 + nota2 + nota3 + nota4) / 4
      
      escreva ("O Aluno ", nome, " está:")

      escolha media
      caso 7 ate 10
           escreva (" Aprovado")

      caso 0 ate 3
           escreva (" Reprovado")

      caso 3.1 ate 6.9
           escreva (" Em Recuperação")

      outrocaso
               escreva (" Uma das notas está inválida, tente novamente")
      fimescolha

fimalgoritmo

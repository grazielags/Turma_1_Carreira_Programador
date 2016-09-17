algoritmo "menu"

var
   palavra: vetor [0..2] de caractere
   i, operacao: inteiro

   procedimento inserir()
   var
   inicio
         para i de 0 ate 2 passo 1 faca
             escreval ("Digite uma palavra Secreta, para a posição [", i, "]: ")
             leia (palavra[i])
         fimpara
   fimprocedimento

   procedimento exibir()
   var

   inicio
         para i de 0 ate 2 passo 1 faca
              escreval ("Na posição [", i, "] a palavra digitada foi: ", (palavra[i]))
         fimpara
   fimprocedimento


inicio
      repita
            escreval (" ")
            escreval ("Digite a operação desejada: ")
            escreval ("1 - Inserir: ")
            escreval ("2 - Exibir: ")
            escreval ("3 - Sair: ")
            escreval (" ")
            leia (operacao)

            escolha operacao
            caso 1
                 escreval (" ")
                 inserir()
                 escreval (" ")
            caso 2
                 escreval (" ")
                 exibir()
                 escreval (" ")
            caso 3
                 escreval (" ")
                 escreval ("Programa Finalizado com Sucesso - Obrigado!!! ")
                 escreval (" ")
            outrocaso
                     escreval (" ")
                     escreval ("Digite a operação desejada: ")
                     escreval ("1 - Inserir: ")
                     escreval ("2 - Exibir: ")
                     escreval ("3 - Sair: ")
                     escreval (" ")
                     leia (operacao)
            fimescolha
      ate (operacao = 3)
      
fimalgoritmo

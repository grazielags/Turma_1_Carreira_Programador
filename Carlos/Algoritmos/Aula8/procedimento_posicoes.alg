algoritmo "procedimento_posicoes"

var
   valores: vetor [0..9] de inteiro
   i: inteiro

   procedimento inserir()
   var
   inicio
         para i de 0 ate 9 passo 1 faca
             escreval ("Digite uma palavra Secreta, para a posição [", i, "]: ")
             leia (valores[i])
         fimpara
   fimprocedimento

   procedimento exibir()
   var
      soma: inteiro
   inicio
         soma <- 0
         para i de 0 ate 9 passo 1 faca
              soma <- soma + (valores[i])
         fimpara
         escreval ("A soma das posições é: ", soma)
   fimprocedimento


inicio

      inserir()
      exibir()

fimalgoritmo

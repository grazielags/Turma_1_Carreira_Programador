algoritmo "soma_impares"

var

   n, i: inteiro

   funcao soma(): inteiro
   var
      resultado, impares: inteiro
   inicio
         para i de 1 ate n passo 1 faca
              escreval ("Digite o valor desejado: ")
              leia (resultado)
              se resultado mod 2 <> 0 entao
                 impares <- impares + resultado
              fimse
         fimpara
         retorne impares
   fimfuncao

inicio

      escreval ("Quantos números você deseja digitar? ")
      leia (n)

      escreval (soma())
      
fimalgoritmo

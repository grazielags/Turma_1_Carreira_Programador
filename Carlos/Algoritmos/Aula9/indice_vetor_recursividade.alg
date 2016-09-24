algoritmo "indice_vetor_recursividade"

var

   numeros : vetor [0..4] de inteiro
   i, numeroConsulta: inteiro
   funcao indiceVetor(numero: inteiro) : inteiro
   var
      indice : inteiro
   inicio
         indice <- -1
         para i de 0 ate 4 faca
              se numero = numeros[i] entao
                 indice <- i
              fimse
         fimpara
         retorne indice
   fimfuncao

inicio
      numeros[0] <- 1
      numeros[1] <- 2
      numeros[2] <- 3
      numeros[3] <- 4
      numeros[4] <- 5
      escreval ("Entre com o número que deseja saber o índice: ")
      leia (numeroConsulta)
      escreval (indiceVetor(numeroConsulta))
fimalgoritmo

algoritmo "M2xA5.E5_10-IDADES"
// Fun��o :
// Autor :
// Data : 03/09/2016
// Se��o de Declara��es 
var
   maiorId, menorId, i, idade: inteiro
   media, soma: real
   
inicio
      maiorId <- 0
      soma <- 0
      Para i de 1 ate 3 passo 1 faca
         Escreval ("Entre com a idade:")
         Leia (idade)
         soma <- soma + idade
         Se i = 1 entao
            menorId <- idade
         Senao
            se idade < menorId entao
               menorId <- idade
            fimse
         Fimse
         Se idade > maiorId entao
            maiorId <-idade
         Fimse
      Fimpara
      media <- soma/10
      //soma e media s�o reais entao "div" nao funciona!
      //outra op��o media <- soma div (i-1)
      Escreval ("A maior idade entre os pesquisados �:", maiorId)
      Escreval ("A menor idade entre os pesquisados �:", menorId)
      Escreval ("A media idade entre os pesquisados �:", media)
fimalgoritmo


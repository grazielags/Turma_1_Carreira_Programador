algoritmo "M2xA5.E5_10-IDADES"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
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
      //soma e media são reais entao "div" nao funciona!
      //outra opção media <- soma div (i-1)
      Escreval ("A maior idade entre os pesquisados è:", maiorId)
      Escreval ("A menor idade entre os pesquisados è:", menorId)
      Escreval ("A media idade entre os pesquisados è:", media)
fimalgoritmo


algoritmo "escorpo"
// Fun��o :
// Autor :
// Data : 17/09/2016
// Se��o de Declara��es 
var
   lado : inteiro
funcao solidos() : caractere
       inicio
          se lado = 3 entao
            retorne "Isto � um tri�ngulo: "
         senao
              se lado = 4 entao
                 retorne "Isto � um quadrado: "
              senao
                   se lado = 5 entao
                      retorne "Isto � um pent�gono: "
                   senao
                        se (lado > 5) ou (lado < 3) entao
                           retorne "N�mero de lados inv�lido"
                        fimse
                   fimse
              fimse
         fimse
fimfuncao
inicio
      escreval("Digite um n�mero de lados")
      leia (lado)
      escreval(solidos())
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/17/2016
// Se��o de Declara��es 
var
   lados: inteiro
   procedimento lados()
inicio
      se lados = 3 entao
         escreval("Tri�ngulo")
      senao
           se lados = 4 entao
              escreval("Quadrado")
           senao
                escreval("Pent�gono")
           fimse
      fimse

fimprocedimento
inicio
      escreval("Digite a quantidade de lados desejados(3, 4 ou 5)")
      leia(lados)
      enquanto (lados < 3) ou (lados > 5) faca
               escreval("N�mero invalido, digite 3, 4 ou 5")
               escreval("Digite a quantidade de lados desejados(3, 4 ou 5)")
               leia(lados)
      fimenquanto
      lados()
fimalgoritmo

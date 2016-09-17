algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   lados: inteiro
   procedimento lados()
inicio
      se lados = 3 entao
         escreval("Triângulo")
      senao
           se lados = 4 entao
              escreval("Quadrado")
           senao
                escreval("Pentágono")
           fimse
      fimse

fimprocedimento
inicio
      escreval("Digite a quantidade de lados desejados(3, 4 ou 5)")
      leia(lados)
      enquanto (lados < 3) ou (lados > 5) faca
               escreval("Número invalido, digite 3, 4 ou 5")
               escreval("Digite a quantidade de lados desejados(3, 4 ou 5)")
               leia(lados)
      fimenquanto
      lados()
fimalgoritmo

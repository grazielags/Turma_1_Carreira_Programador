algoritmo "M2xA8.E3_MAIOR-DE-DOIS"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 

var
  n1, n2, maior: real

  Funcao maiorDeDois(): real
    inicio
          maior := n1
          se n1 < n2 entao
             maior := n2
          fimse
          retorne maior
  Fimfuncao

INICIO

      Escreval ("Digite 2 números reais:")
      leia (n1)
      leia (n2)
      Escreval ("O maior dos 2 números é: ", maiorDeDois())

FIMALGORITMO

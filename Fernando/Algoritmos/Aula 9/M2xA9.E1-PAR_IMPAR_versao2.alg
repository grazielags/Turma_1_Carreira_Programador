algoritmo "M2xA9.E1-PAR_IMPAR_v2"
// Fun��o :
// Autor :
// Data : 17/09/2016
// Se��o de Declara��es 
var
 n: inteiro

Funcao parOUimpar(n: inteiro): logico
inicio
       se (n mod 2 <> 0) entao
          retorne verdadeiro
       senao
          retorne falso
       fimse

Fimfuncao

Inicio
    escreval("Digite um valor:")
    leia (n)
    escreval ("O n�mero", n, " � par?", parOUimpar(n))
fimalgoritmo

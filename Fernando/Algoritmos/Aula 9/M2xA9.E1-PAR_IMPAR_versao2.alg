algoritmo "M2xA9.E1-PAR_IMPAR_v2"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
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
    escreval ("O número", n, " é par?", parOUimpar(n))
fimalgoritmo

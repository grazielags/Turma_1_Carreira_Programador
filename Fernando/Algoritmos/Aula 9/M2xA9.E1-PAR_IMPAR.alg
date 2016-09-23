algoritmo "M2xA9.E1-PAR_IMPAR"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 n: inteiro

Funcao parOUimpar(n: inteiro): caracter
inicio
       se (n mod 2 <> 0) entao
          retorne " é ímpar"
       senao
          retorne " é par"
       fimse

Fimfuncao

Inicio
    escreval("Digite um valor:")
    leia (n)
    escreval ("O número", n, parOUimpar(n))
fimalgoritmo

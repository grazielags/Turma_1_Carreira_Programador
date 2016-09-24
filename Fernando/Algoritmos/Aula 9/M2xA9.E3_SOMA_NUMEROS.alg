algoritmo "M2xA9.E3_SOMA_NUMEROS"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 num, total, resultado: inteiro

Funcao soma (aux, n: inteiro): inteiro    // aux = variavel auxiliar
inicio
      se aux = n entao
        total := n
      senao
        total := aux + soma (aux + 1, n)
      fimse
      retorne total

Fimfuncao

Inicio

    escreval("Digite um numero:")
    leia (num)
    resultado := soma (0, num)
    Escreva (resultado)
    
Fimalgoritmo

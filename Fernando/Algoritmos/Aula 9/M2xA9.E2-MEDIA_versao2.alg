algoritmo "M2xA9.E2-MEDIA_v2"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 n1, n2: real

Procedimento media(n1, n2: real)
var
 md: real
inicio
       md := (n1 + n2) /2
       se (md > 7) entao // o exerc pede somente md > 7
          escreval ( " Parabéns! Aprovado!", md)
       fimse
       // retorne "Fale com o professor." nao eh necessario pois o exerc nao pede nada caso md < 7
Fimprocedimento

Inicio

    escreval("Digite suas notas:")
    leia (n1)
    leia (n2)
    media (n1, n2))
fimalgoritmo

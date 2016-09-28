algoritmo "M2xA9.E2-MEDIA"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 n1, n2, md: real

Funcao media(n1, n2: real): caracter
inicio
       md := (n1 + n2) /2
       se (md >= 7) entao
          retorne " Parabéns! Aprovado!"
       fimse
       retorne "Fale com o professor."
Fimfuncao

Inicio

    escreval("Digite suas notas:")
    leia (n1)
    leia (n2)
    enquanto (n1 > 10) ou (n2 > 10) faca
       escreval ("Digite as notas novamente")
       leia (n1)
       leia (n2)
    fimenquanto
    escreval (media(n1, n2))
fimalgoritmo

algoritmo "M2xA9.E4_POTENCIA_RECURSIVA"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 base, potencia, resultado: inteiro

Funcao resultPotencia (aux, b, p: inteiro): inteiro    // aux = variavel auxiliar
inicio
      se p = 0 entao
         retorne 1
      senao
         se aux = p entao
           retorne b
         senao
             aux := aux + 1
             retorne b * resultPotencia (aux, b, p)
         fimse
      fimse

Fimfuncao

Inicio

    escreval("Digite a base:")
    leia (base)
    escreval("Digite a potencia:")
    leia (potencia)
    resultado := resultPotencia (1, base, potencia)
    Escreva (resultado)
    
Fimalgoritmo

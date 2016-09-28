algoritmo "M2xA9.E6_TABUADA"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 numeroTabuada: inteiro

Procedimento tabuada (num, multiplicador: inteiro)
 var
     resultado: inteiro
 inicio
        se multiplicador <= num entao
           resultado := num * multiplicador
           escreval (multiplicador, " * ", num, " = ", num * multiplicador)
           tabuada(num, multiplicador + 1)
        fimse
Fimprocedimento

Inicio
    escreval("Digite o numero que deseja saber a tabuada")
    leia (numeroTabuada)
    tabuada (numeroTabuada, 1)
    
Fimalgoritmo

algoritmo "M2xA9.E6_TABUADA"
// Fun��o :
// Autor :
// Data : 17/09/2016
// Se��o de Declara��es 
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

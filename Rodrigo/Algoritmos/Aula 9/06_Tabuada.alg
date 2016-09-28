algoritmo "semnome"
// Função :
// Autor :
// Data : 9/24/2016
// Seção de Declarações 
var
   numeroTabuada: inteiro

procedimento tabuada(numero, multiplicador:inteiro)
             var
                resultado: inteiro
             inicio
                   se multiplicador <= numero entao
                      resultado:=numero * multiplicador
                      escreval(multiplicador, "*", numero, " = ", resultado)
                      tabuada(numero, multiplicador + 1)
                   fimse
             fimprocedimento
             
inicio
      escreval("Digite o número desejado para taboada")
      leia(numeroTabuada)
      tabuada(numeroTabuada, 1)
fimalgoritmo

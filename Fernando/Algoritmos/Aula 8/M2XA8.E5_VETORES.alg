algoritmo "M2xA8.E5_VETORES"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 

var
  v: vetor [0..9] de real
  soma, l: real

  Procedimento criar(): real
    inicio
    Para l de 0 ate 9 passo 1 faca
        Escreval ("Digite um numero")
        leia (v[l])
    Fimpara
  Fimprocedimento
  
  Procedimento somar(): real
     inicio
        Para c de 0 ate 9 passo 1 faca
           soma := soma + v[l]
        Fimpara
  Fimprocedimento

INICIO
      Escreval (criar())
      Escreval (somar())

FIMALGORITMO

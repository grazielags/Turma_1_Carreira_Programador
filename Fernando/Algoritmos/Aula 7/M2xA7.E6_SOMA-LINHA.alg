algoritmo "M2xA7.E6_SOMA-LINHA"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações
var
   m: vetor [0..3, 0..3] de real
   l, c, linha: inteiro
   soma: real
inicio
     Escreval ("Constrindoa matriz M")
     Para l de 0 ate 3 passo 1 faca
          escreval("Digite um valor: [", l,"][", c,"]")
          leia(m[l,c])
     Fimpara
     Escreval ("Qual linha deseja somar")
     Leia (linha)
     Para c de 0 ate 3 passo 1 faca
             soma := soma + m[linha, c]
     //caso usar o aleatorio alterar em "De:... Ate:" para ir ate 3 pois a qnt de linhas esta limitada de 0 ate 3
     Fimpara
     Escreval ("A soma da linha desejada é:", soma)
fimalgoritmo

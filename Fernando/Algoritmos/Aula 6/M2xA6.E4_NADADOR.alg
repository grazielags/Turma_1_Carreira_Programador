algoritmo "M2xA6.E4_NADADOR"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   idade: vetor [0..4] de inteiro
   i: inteiro

inicio
      Para i de 0 ate 4 passo 1 faca
      Escreva ("Indique a idade do nadador: ")
      Leia (idade[i])
      Se (idade[i] <=4) entao
         escreval ("Idade abaixo da minima exigida")
      Fimse
      Se (idade[i] >= 5) e (idade[i] <=7) entao
         escreval ("Categoria Infantil A")
      Fimse
      Se (idade[i] >= 8) e (idade[i] <=10) entao
        escreval ("Categoria Infantil B")
      Fimse
      Se (idade[i] >= 11) e (idade[i] <=13) entao
         escreval ("Categoria Juvenil A")
      Fimse
      Se (idade[i] >= 14) e (idade[i] <=17) entao
         escreval ("Categoria Juvenil B")
      Fimse
      Se (idade[i] >= 18) entao
         escreval ("Categoria Adulto")
      Fimse
      Fimpara
  // nesse caso o vetor nao era necessario
  // ver exerc feito com 2 vetores: idade[i] e categoria[i] (pasta Graziela)
  
fimalgoritmo


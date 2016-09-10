algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   idade : vetor[0..4] de inteiro
   i : inteiro
inicio
      para i de 0 ate 4 passo 1 faca
           escreval("Digite a idade ")
           leia(idade[i])
           escolha idade[i]
           caso 0 ate 4
                escreval("Muito novo, sem categoria")
           caso 5 ate 7
                escreval("Infantil A")
           caso 8 ate 10
                escreval("Infantil B")
           caso 11 ate 13
                escreval("Juvenil A")
           caso 14 ate 17
                escreval("Juvenil B")
           outrocaso
                escreval("Adulto")
           fimescolha
      fimpara
      
fimalgoritmo


algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var

var
   idade , maiorIdade , quantidade , i : inteiro
   sexo : logico
   cor : caractere

inicio
      para i de 0 ate 4 passo 1 faca
           escreva("Digite um valor para indivíduos do sexo feminino: ")
           leia(sexo)
           escreval("Digite um cor de olho: ")
           escreval("A - azuis")
           escreval("V - verdes")
           escreval("C - castanhos")
           leia(cor)
           escreval("Digite o valor para idade: ")
           leia(idade)
           se maiorIdade = 0 entao
              maiorIdade <- idade
           senao
                se Idade > maiorIdade entao
                   maiorIdade <- idade
                fimse
             fimse
      fimpara
      escreva("maiorIdade: ", maiorIdade)
fimalgoritmo
fimalgoritmo

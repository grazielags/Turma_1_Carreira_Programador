algoritmo "M2xA5.E3_PESQUISA"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   maiorIdade, qtdPessoas, i, idade: inteiro
   sexo, cor: caracter
   
inicio
      maiorIdade <- 0
      qtdPessoas <- 0
      Para i de 1 ate 5 passo 1 faca
         Escreval ("Entre com as informaçoes desejadas:")
         Escreva ("Sexo: M (Masculino) ou F (Feminino): ")
         Leia (sexo)
         Escreva ("Cor dos Olhos: A (azuis) ou C (castanhos) ou V (verdes): ")
         Leia (cor)
         Escreva ("Idade: ")
         Leia (idade)
         Se maiorIdade = 0 entao
            maiorIdade <- idade
         Fimse
         Se (sexo = "F") e (idade >= 18) e (idade <= 35) e (cor = "A") entao
             qtdPessoas <- qtdPessoas + 1
         Fimse
      Fimpara
      Escreval ("A maior idade entre os pesquisados è:", maiorIdade)
      Escreval ("A quantidade de pessoas atende as exigencias é:", qtdPessoas)
fimalgoritmo


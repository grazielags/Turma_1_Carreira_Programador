algoritmo "exercicio 3"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
i, maior, idade, quant, sexo, olho :inteiro
inicio
para i de 1 ate 5 faca
   escreval("Digite o sexo da pessoa ",i,", sendo 1 para masculino e 2 para feminino")
   leia(sexo)
   escreval("Digite a cor do olho da pessoa ",i,", sendo 1 azuis, 2 verdes e 3 castanhos")
   leia(olho)
   escreval("Digite a idade da pessoa",i)
   leia(idade)

   Se ((sexo=2) e (olho=1) e (idade>=18) e (idade<=35)) entao
      quant<-quant+1
   fimse
        se idade>maior entao
           maior<-idade
   fimse
   i<-i+1
fimpara
Escreval("A quantidade de mulheres com idade entre 18 e 35 de olhos azuis e: ",quant)
Escreval("A maior idade entre todos e: ",maior)
fimalgoritmo

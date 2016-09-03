algoritmo "media idade, maior idade"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
i, maior, somai, idade :inteiro
idadem :real
inicio
para i de 1 ate 10 faca
   escreval("Digite a idade da pessoa ",i)
   leia(idade)
   somai<-somai+idade
   se idade>maior entao
      maior<-idade
   fimse
   i<-i+1
fimpara
idadem <- somai/3
Escreval("A idade media e: ",idadem)
Escreval("A maior idade entre todos e: ",maior)
fimalgoritmo

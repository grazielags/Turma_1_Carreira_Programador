algoritmo "Desconto"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
seguro, desconto :real
inicio
Escreval("Digite o valor do seguro")
leia(seguro)
escolha seguro
        caso 0 ate 800
             Escreval("Nenhum desconto")
        caso 801 ate 1000
             desconto<-seguro+seguro*0.05
             Escreval("O valor do desconto e: ",desconto)
        caso 1001 ate 1500
             desconto<-seguro+seguro*0.1
             Escreval("O valor do desconte e: ",desconto)
        outrocaso
             desconto<-seguro+seguro*0.15
             Escreval("O valor do desconto e: ",desconto)
fimescolha
fimalgoritmo

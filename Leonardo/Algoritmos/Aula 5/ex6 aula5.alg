algoritmo "media idade, maior idade"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
prod :inteiro
valor, valort :real
inicio
Escreval("Digite o valor do produto")
leia(valor)
Escreval("Digite o numero de parcelas")
leia(prod)
escolha prod
        caso 1
        valort<-valor-valor*0.1
        caso 2 ate 5
        valort<-valor-valor*0.05
        caso 6 ate 10
        valort<-valor+valor*0.1
        outrocaso
        Escreval("numero de parcelas invalido")
fimescolha
Escreval("O valor do produto e: ",valor," com parcelas o valor se converte para ",valort)
fimalgoritmo

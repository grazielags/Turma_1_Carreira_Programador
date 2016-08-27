algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
ano :inteiro
valor, valortotal, imposto :real
inicio
Escreval("Digite o preço do carro")
leia(valor)
Escreval("Digite o ano do carro")
leia(ano)
         Se ano<1990 entao
            imposto <- valor*1/100
                       Escreval("o imposto a ser pago é de:", imposto, " reais")
                       senao
                            imposto <- valor*1.5/100
                                    Escreval("o imposto a ser pago é de:", imposto, " reais")
         fimse
fimalgoritmo

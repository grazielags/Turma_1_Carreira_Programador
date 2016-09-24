algoritmo "semnome"
// Função :
// Autor :
// Data : 09/09/2016
// Seção de Declarações 
var
    valor , desconto , valorcomdesconto:real
inicio
    escreva("Qual o valor do seguro? R$ ")
    leia(valor)
    escolha valor
    caso 0 ate 800
         desconto <- 0
            escreval("Sem desconto: ")
    caso 801 ate 1000
         desconto <- valor * 0.05
    caso 1001 ate 1500
         desconto <- valor * 0.10
    caso 1501
         desconto <- valor * 0.15
    fimescolha
    valorcomdesconto <- valor - desconto
    escreval ("Seu desconto será de R$", desconto ,",00")
    escreval ("Seu desconto com o seguro será de: R$, valorcomdesconto,",00")
fimalgoritmo

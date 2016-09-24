algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2016
// Seção de Declarações
var
operacao: caractere
n1, n2: real
procedimento soma()
             inicio
             Escreval("A adição dos dois numeros: ",n1+n2)

fimprocedimento

procedimento subtracao()
             inicio
             Escreval("A subtração dos dois numeros e: ",n1-n2)

fimprocedimento

procedimento multiplicacao()
             inicio
             Escreval("A multiplicação dos dois numeros e: ",n1*n2)

fimprocedimento

procedimento divisao()
             inicio
             Escreval("A divisão dos dois numeros e: ",n1/n2)
fimprocedimento

inicio
Escreval("Digite o primeiro numero")
leia(n1)
Escreval("Digite o segundo numero")
leia(n2)
Escreval("Qual operação deseja fazer?")
leia(operacao)
        escolha operacao
                caso "+"
                     soma()
                caso "-"
                     subtracao()
                caso "*"
                     multiplicacao()
                caso "/"
                     divisao()
                outrocaso
                Escreval("Valor inválido")
        fimescolha
fimalgoritmo

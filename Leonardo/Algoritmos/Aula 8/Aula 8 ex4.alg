algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2016
// Seção de Declarações
var
cont: caractere
i, menu: inteiro
num: vetor [1..5] de inteiro
procedimento inserir()
             inicio
             para i de 1 ate 5 faca
                  Escreval("Digite o ",i," valor")
                  leia(num[i])
             fimpara
fimprocedimento
procedimento exibir()
             inicio
             para i de 1 ate 5 faca
                  Escreval("o ",i," valor do vetor e: ",num[i])
             fimpara
fimprocedimento
inicio
repita
Escreval("-----------")
Escreval("1- Inserir ")
Escreval("2- exibir  ")
Escreval("3- sair    ")
Escreval("-----------")
leia(menu)
     escolha menu
     caso 1
      inserir()
      interrompa
         caso 2
          exibir()
          interrompa
            caso 3
             Escreval("Fim do programa")
               Outrocaso
                 Escreval("Comando inválido")
                   fimescolha
ate menu = 3
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 9/17/2016
// Se��o de Declara��es 
var
   menu:inteiro
   v:vetor[0..2] de real
   i:inteiro


procedimento p_inserir()
             inicio
                   para i de 0 ate 2 passo 1 faca
                        escreval("Digite o valor da posi��o [", i, "]: ")
                        leia(v[i])
                   fimpara
             fimprocedimento

procedimento p_exibir()
             inicio
                   para i de 0 ate 2 passo 1 faca
                        escreval("O valor da posi��o [", i, "] � ", v[i])
                   fimpara
             fimprocedimento

inicio
      repita
            escreval("Menu")
            escreval("Digite")
            escreval("1 - Inserir")
            escreval("2 - Exibir")
            escreval("3 - Sair")
            leia(menu)
            escolha menu
                    caso 1
                         p_inserir
                    caso 2
                         p_exibir
                    caso 3
                         escreval("Saindo")
                    outrocaso
                             escreval("N�mero inv�lido")
            fimescolha
      ate menu = 3
      fimrepita
fimalgoritmo

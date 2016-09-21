algoritmo "M2xA8.E4_MENU"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 

var
  opcao, i: inteiro
  v: vetor [0..4] de inteiro
  
Procedimento inserir()
    inicio
          para i de 0 ate 4 passo 1 faca
               escreval("Digite um numero [", i, "]:", v[i])
               leia (v[i])
          fimpara
Fimprocedimento

Procedimento exibir()
    inicio
          para i de 0 ate 4 passo 1 faca
               escreval("[", i, "]:", v[i])
          fimpara
Fimprocedimento


INICIO
     repita
        escreval ("Digite uma opção")
        escreval ("1- Insere")
        escreval ("2- Exibir")
        escreval ("3- Sair")
        leia (opcao)
        escolha opcao
          caso 1
             inserir ()
          caso 2
             exibir ()
          caso 3
             escreval ("Saindo")
          outrocaso
             escreval ("Opção Inválida")
        fimescolha
     ate opcao = 3

FIMALGORITMO

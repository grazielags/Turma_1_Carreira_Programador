algoritmo "pagamentoFlorDoCampo"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   nome : caracter
   horastrabal : real
   receber : real
   nivel : inteiro
inicio
// Seção de Comandos 
   escreval("Empresa Flor do Campo")
   escreval("Nome do Funcionário: ")
   leia (nome)
   escreval("Quantas horas trabalho: ")
   leia(horastrabal)
   escreval("Digite o Nível Júnior = 1; Nível Pleno = 2; Nível Senior = 3")
   leia(nivel)
   escreval("Nome : ",nome)
   escolha nivel
   caso 1
        escreval("Nível Junior")
        receber <- horastrabal * 12
        escreval("A receber R$ : " , receber)
   caso 2
        escreval("Nível Pleno")
        receber <- horastrabal * 25
        escreval("A receber R$ : " , receber)
   caso 3
        escreval("Nível Senior")
        receber <- horastrabal * 50
        escreval("A receber R$ : " , receber)
   outrocaso
        escreval("Digite o código correspondente ao nível")
   fimescolha

fimalgoritmo

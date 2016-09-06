algoritmo "M2xA4.E2_PGTO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
hora, salario: real
nivel: inteiro
nome: caracter

inicio
      Escreval("Qual o nome do funcionario? ")
      leia (nome)
      escreval ("Quantos horas foram trabalhadas")
      leia (hora)
      escreval ("Qual o cargo do funcionario:")
      escreval ("1- Junior, 2- Pleno, 3- Senior")
      leia (nivel)
      escolha nivel
      caso 1
           salario <- hora * 12
      caso 2
           salario <- hora * 25
      caso 3
           salario <- hora * 50
      fimescolha
      se (nivel < 0) ou (nivel > 3) entao
         escreva ("Nivel invalido. Digite novamente")
      fimse
      escreva ("Seu salário foi de R$", salario)

fimalgoritmo

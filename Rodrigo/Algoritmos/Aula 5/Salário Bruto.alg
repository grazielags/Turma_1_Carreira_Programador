algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   idade: inteiro
   nome, cargo: caractere
   salarioB, salarioL: real
inicio
      escreval("Entre com o nome: ")
      leia(nome)
      escreval("Entre com a idade: ")
      leia(idade)
      escreval("Entre com o cargo: ")
      leia(cargo)
      escreval("Entre com o salário bruto")
      leia(salarioB)
      salarioB:= salarioB * 1.38
      escreval("Salário Bruto com aumento: ", salarioB)
      salarioB:= salarioB * 1.20
      escreval("Salário Bruto com gratificação: ", salarioB)
      escreval("Nome: ", nome, " idade: ", idade, " cargo: ", cargo)
      salarioL:= salarioB * 0.85
      escreval("Salário Liquido ", salarioL)
fimalgoritmo

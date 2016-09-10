algoritmo "M2xA5.E7_SALARIO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   salarioB, salarioL: real
   idade: inteiro
   nome, cargo: caracter
   
   
inicio
      Escreva ("Entre com o nome: ")
      Leia (nome)
      Escreva ("Entre com o cargo: ")
      Leia (cargo)
      Escreva ("Entre com a idade: ")
      Leia (idade)
      Escreva ("Entre com o Salário Bruto: ")
      Leia (salarioB)
      salarioB <- salarioB * 1.38 //ajuste de 38%
      Escreval ("Salário Bruto com aumento:", salarioB)
      salarioB <- salarioB * 1.20 //ajuste de 20%
      Escreval ("Salário Bruto com gratificação:", salarioB)
      Escreval ("Nome:", nome, " Idade:", idade, " Cargo: ", cargo)
      salarioL <- salarioB * 0.85
      Escreval ("Salário Líquido:", salarioL)
fimalgoritmo


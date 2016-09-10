algoritmo "semnome"
// Função :
// Autor :
// Data : 10/09/2016
// Seção de Declarações 
var
   idade : inteiro
   nome , cargo : caractere
   salarioBruto , salarioLiquido : real
inicio
   escreval("Entre com o nome: ")
   leia(nome)
   escreval("Entre com o idade: ")
   leia(idade)
   escreval("Entre com o cargo: ")
   leia(cargo)
   escreval("Entre com o salário bruto: ")
   leia(salarioBruto)
                     salarioBruto <- salarioBruto * 1.38
                     escreval("Salário bruto com aumento: ", salarioBruto)
                     salarioBruto <- salarioBruto * 1.38
                     escreval("Salário Bruto com gratificação: ",salarioBruto)
                     escreval("Nome: ", nome ,"Idade: ", idade ,"Cargo: ", cargo)
                     salarioLiquido <- salarioBruto * 0.85
                     escreval("Salário Líquido: ", salarioLiquido)
fimalgoritmo

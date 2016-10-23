algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   salario , novoSalario , diferenca : real
   nome : caractere
   cargo:inteiro
inicio
      escreval("Digite o nome do funcionario: ")
      leia(nome)
      escreval("Digite o salario do funcionario: ")
      leia(salario)
      escreval("codigo do cargo: ")
      escreval("1 - Esagiário ")
      escreval("2 - Desenvolvedor ")
      escreval("3 - Analista ")
      escreval("Outro")
      leia(cargo)
      escolha cargo
          caso 1
               novoSalario <- salario * 1.1
          caso 2
               novoSalario <- salario * 1.2
          caso 3
               novoSalario <- salario * 1.3
          outrocaso
               novoSalario <- salario * 1.4
          fimescolha
          escreval("novoSalario: "),novoSalario," salario antigo:", salario,"diferenca salarial: ",(novoSalario - salario))
fimalgoritmo

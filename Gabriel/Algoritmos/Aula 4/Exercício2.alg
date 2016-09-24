algoritmo "Flor do Campo"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
        horasTrabalhadas, salario : real
        nivel : inteiro
        nome : caractere
inicio
      escreva("Digite o Nome: ")
      leia(Nome)
      escreval("Digite suas Horas Trabalhadas: ")
      leia(horasTrabalhadas)
      escreval("1 - Júnior")
      escreval("2 - Plenos")
      escreval("3 - Senior")
      leia(nivel)
      escolha nivel
         caso 1
              salario <- horasTrabalhadas * 12
         caso 2
              salario <- horasTrabalhadas *25
         caso 3
              salario <- horasTrabalhadas *50
         outrocaso
                  escreval("Opção Invalida.")
      fimescolha
      escreval(nome, " O seu salário será de: ",salario)
fimalgoritmo

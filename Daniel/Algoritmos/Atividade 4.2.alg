algoritmo "horasTrabalhadasNivelSalario"
// A empresa “Flor do campo” faz o pagamento de seus funcionários
// por hora. Faça um algoritmo que calcule e exiba o salário de um
// funcionário (obter nome, horas trabalhadas e nível do funcionário).
//Sabendo que o valor da hora segue a tabela abaixo:
// Funcionário Nível Junior R$12,00 por hora
// Funcionário Nível Pleno R$25,00 por hora
// Funcionário Nível Senior R$50,00 por hora

var
nome:caracter
salario, horast:real
nivel:inteiro

inicio
      escreval ("VOCÊ ESTÁ REALIZANDO FECHAMENTO MÊS")
      escreval ("Escolha as seguintes opsções para o nivel:")
      escreval ("Escolha nivel 1 -> junior")
      escreval ("escolha nivel 2 -> pleno")
      escreval ("escolha nivel 3 -> senior")
      escreval
      escreval ("Nome do funcionário: ")
      leia (nome)
      escreval
      escreval ("Qual o nível de trabalho: ")
      leia (nivel)
      escreval
      escreval ("horas trabalhadas: ")
      leia (horast)
      escreval
      escolha nivel
      caso 1
            salario <- horast * 12
      caso 2
            salario <- horast * 25
      caso 3
         salario <- horast * 50
      fimescolha
      escreval ("Nome do funcionário: ", nome)
      escreval ("nivel :", nivel)
      escreval ("Salário a pagar: ", salario,",00")

fimalgoritmo

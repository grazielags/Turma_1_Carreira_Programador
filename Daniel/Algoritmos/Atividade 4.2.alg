algoritmo "horasTrabalhadasNivelSalario"
// A empresa �Flor do campo� faz o pagamento de seus funcion�rios
// por hora. Fa�a um algoritmo que calcule e exiba o sal�rio de um
// funcion�rio (obter nome, horas trabalhadas e n�vel do funcion�rio).
//Sabendo que o valor da hora segue a tabela abaixo:
// Funcion�rio N�vel Junior R$12,00 por hora
// Funcion�rio N�vel Pleno R$25,00 por hora
// Funcion�rio N�vel Senior R$50,00 por hora

var
nome:caracter
salario, horast:real
nivel:inteiro

inicio
      escreval ("VOC� EST� REALIZANDO FECHAMENTO M�S")
      escreval ("Escolha as seguintes ops��es para o nivel:")
      escreval ("Escolha nivel 1 -> junior")
      escreval ("escolha nivel 2 -> pleno")
      escreval ("escolha nivel 3 -> senior")
      escreval
      escreval ("Nome do funcion�rio: ")
      leia (nome)
      escreval
      escreval ("Qual o n�vel de trabalho: ")
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
      escreval ("Nome do funcion�rio: ", nome)
      escreval ("nivel :", nivel)
      escreval ("Sal�rio a pagar: ", salario,",00")

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 9/3/2016
// Seção de Declarações 
var
nome:caractere
h:inteiro   //horas trabalhadas
n:inteiro   //nivel do funcionario
salario:real
inicio
      escreval("Digite seu nome: ")
      leia(nome)
      escreval("Digite quantas horas trabalha: ")
      leia(h)
      escreval("Digite seu nível (junior: 1)(pleno: 2)(senior: 3): ")
      leia(n)

      escolha n
      caso 1
           salario:= 12 * h
      caso 2
           salario:= 25 * h
      caso 3
           salario:= 50 * h
      fimescolha
      
      se (n < 1 ) entao
         escreval("O nível foi inserido errado")
      senao
         se (n > 3 )entao
            escreval("O nível foi inserido errado")
         senao
            escreval("O salário do ", nome, " é de ", salario)
         fimse
      fimse
fimalgoritmo

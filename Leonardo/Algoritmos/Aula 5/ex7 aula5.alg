algoritmo "salario bruto liquido"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
sal, salb, grat, salliq, salt :real
idade :inteiro
nome, cargo :caractere
inicio
Escreval("Insira o nome do funcionario")
leia(nome)
Escreval("Insira a idade do funcionario")
leia(idade)
Escreval("Insira o cargo do funcionario")
leia(cargo)
Escreval("Insira o salario do funcionario")
leia(sal)

salb<-sal+sal*0.38
grat<-salb*0.2
salliq<-(grat+salb)
salt<-salliq-salliq*0.15

Escreval("funcionario ",nome)
Escreval("idade ",idade)
Escreval("cargo ",cargo)
Escreval("salario bruto ",salb)
Escreval("salario liquido ",salt)

fimalgoritmo

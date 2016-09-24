algoritmo "empresaAumento"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   salario: real
   nome: caracter
   cargo: inteiro

inicio
// Seção de Comandos 
   escreval("Digite o Nome: ")
   leia(nome)
   escreval("Digite o salário")
   leia(salario)
   escreval("Digite o número do cargo 1-Estagiário , 2-Desenvolvedor, 3-Analista, e outros casos")
   leia(cargo)
   escreval("Nome: ",  nome)
   escolha cargo
      caso 1
           escreval("Cargo estagiário")
           salario <- (salario + (salario * 0.10))
           escreval("Novo salário: " , salario)
      caso 2
           escreval("Cargo Desenvolvedor")
           salario <- (salario + (salario * 0.20))
           escreval("Novo salário: " , salario)
      caso 3
           escreval("Cargo Analista")
           salario <- (salario + (salario * 0.30))
           escreval("Novo salário: " , salario)
      outrocaso
           escreval("Outros cargos")
           salario <- (salario + (salario * 0.40))
           escreval("Novo salário: " , salario)


      fimescolha
           
fimalgoritmo

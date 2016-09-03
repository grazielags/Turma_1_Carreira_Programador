algoritmo "Empresa flor do campo"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
horas :inteiro
sal :real
nome :caractere
cargo :inteiro
inicio
escreval("Digite o nome do funcionario")
leia (nome)
escreval("Digite o cargo do funcionario, 1 para junior, 2 para pleno ou 3 para senior")
leia (cargo)
escreval("Digite a quantidade de horas trabalhadas")
leia (horas)

Se cargo=1 entao
   sal<- horas*12,00
   Escreval("O funcionario ",nome," do cargo ",cargo," trabalhou ",horas, " horas e seu salario e de ",sal)
senao
   Se cargo=2 entao
      sal<- horas*25,00
      Escreval("O funcionario ",nome," do cargo ",cargo," trabalhou ",horas, " horas e seu salario e de ",sal)
   senao
      Se cargo=3 entao
         sal<- horas*50,00
         Escreval("O funcionario ",nome," do cargo ",cargo," trabalhou ",horas, " horas e seu salario e de ",sal)
      fimse
   fimse
fimse
fimalgoritmo

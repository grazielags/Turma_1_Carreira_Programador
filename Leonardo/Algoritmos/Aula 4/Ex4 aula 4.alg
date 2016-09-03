algoritmo "Salario"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações
var
sal, nsal, dif :real
nome :caractere
cargo :inteiro
inicio
escreval("Digite o nome do funcionario")
leia (nome)
escreval("Digite o cargo do funcionario, 1 para estagiario, 2 para desenvolvedor ou 3 para analista")
leia (cargo)
escreval("Digite o salario do funcionario")
leia (sal)

Se cargo=1 entao
   nsal<- sal+sal*0.1
   Escreval("O salario sem ajuste do funcionario e",sal)
   Escreval("com o novo ajuste, o salario ficou ",nsal)
   dif<- nsal-sal
   Escreval(" com diferenca de: ",dif)
senao
   Se cargo=2 entao
      nsal<- sal+sal*0.2
      Escreval("O salario sem ajuste do funcionario e",sal)
      Escreval("com o novo ajuste, o salario ficou ",nsal)
      dif<- nsal-sal
      Escreval(" com diferenca de: ",dif)
   senao
      Se cargo=3 entao
         nsal<- sal+sal*0.3
         Escreval("O salario sem ajuste do funcionario e",sal)
         Escreval("com o novo ajuste, o salario ficou ",nsal)
         dif<- nsal-sal
         Escreval(" com diferenca de: ",dif)
      senao
         se (cargo<>1) e (cargo<>2) e (cargo<>3) entao
            nsal<- sal+sal*0.4
            Escreval("O salario sem ajuste do funcionario e",sal)
            Escreval("com o novo ajuste, o salario ficou ",nsal)
            dif<- nsal-sal
            Escreval(" com diferenca de: ",dif)
         fimse
      fimse
   fimse
fimse
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2016
// Seção de Declarações
var
lados :inteiro
funcao numlados() : caracter
inicio
      escolha lados
      Caso 3
        retorne "Triângulo"
      caso 4
        retorne "Quadrado"
      Caso 5
        retorne "Pentagono"
      outrocaso
        retorne "Valor invalido"
      fimescolha
fimfuncao
inicio
      Escreval("Digite a quantidade de lados")
      leia(lados)
      Escreval(numlados())
fimalgoritmo

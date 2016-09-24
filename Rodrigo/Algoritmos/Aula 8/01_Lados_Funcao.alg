algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   lados: inteiro
   funcao lados1(): caractere
inicio
      se (lados < 3) ou (lados > 5) entao
         escreval("Número incorreto")
      senao
           se lados = 3 entao
              retorne ("Triângulo")
           senao
                se lados = 4 entao
                   retorne("Quadrado")
                senao
                     retorne("Pentágono")
                fimse
           fimse
      fimse
fimfuncao

inicio
      escreval("Digite a quantidade de lados desejados(3, 4 ou 5)")
      leia(lados)
      escreval(lados1())
fimalgoritmo

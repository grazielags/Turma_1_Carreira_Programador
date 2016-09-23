algoritmo "escorpo"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   lado : inteiro
funcao solidos() : caractere
       inicio
          se lado = 3 entao
            retorne "Isto é um triângulo: "
         senao
              se lado = 4 entao
                 retorne "Isto é um quadrado: "
              senao
                   se lado = 5 entao
                      retorne "Isto é um pentágono: "
                   senao
                        se (lado > 5) ou (lado < 3) entao
                           retorne "Número de lados inválido"
                        fimse
                   fimse
              fimse
         fimse
fimfuncao
inicio
      escreval("Digite um número de lados")
      leia (lado)
      escreval(solidos())
fimalgoritmo

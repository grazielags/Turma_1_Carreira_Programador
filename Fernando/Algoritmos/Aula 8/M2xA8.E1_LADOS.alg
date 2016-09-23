algoritmo "M2XA8.E1_LADOS"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 

var
  lado: inteiro

  Procedimento figura()
  Inicio
     Se lado = 3 entao
        escreval "A figura é um Triangulo"
     senao
         se lado = 4 entao
            escreval "A figura é um Quadrado"
         senao
              se lado = 5 entao
                escreval "A figura é um pentagono"
              senao
                  se (lado <3) ou (lado >5) entao
                    escreva ("Dados invalidos. Digite novamente.")
                  fimse
               fimse
     fimse
     Fimse
     
  Fimprocedimento

inicio
      Escreval ("Qual a quantidade de lados da figura?")
      leia (lado)
      figura()
      
fimalgoritmo

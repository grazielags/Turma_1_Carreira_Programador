algoritmo "semnome"
// Função :
// Autor :
// Data : 9/17/2016
// Seção de Declarações 
var
   nota1, nota2: Real
   
procedimento p_media(p_nota1, p_nota2: Real)
       inicio

             se (((p_nota1 + p_nota2) / 2) > 7) entao
                escreval("Parabéns você foi aprovado!")
             senao
                  escreval("Reprovado")
             fimse
       fimprocedimento
       
inicio
      escreval("Digite a primeira e a segunda nota")
      leia(nota1, nota2)
      p_media(nota1, nota2)
fimalgoritmo

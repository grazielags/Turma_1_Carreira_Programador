algoritmo "Media aluno"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
   nota1, nota2, nota3, resultado: real
   aluno : caractere
inicio
      escreval ( "digite o nome do aluno:")
      Leia ( aluno)
      escreval ("digite a primeira nota:")
      leia (nota1)
      escreval ("digite a segunda nota:")
      leia (nota2)
      escreval ("digite a terceira nota:")
      leia (nota3)
      resultado <- (nota1 + nota2 + nota3) / 3
      se resultado >= 7 entao
      escreval ("Aluno ", Aluno)
      escreval ( "Média:", resultado)
      escreva ( "Aluno aprovado")
      senao
      escreval ("Aluno ", Aluno)
      escreval ("Média:", resultado)
      escreval ("Aluno reprovado")
      fimse
      

// Seção de Comandos 
fimalgoritmo

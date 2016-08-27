algoritmo "Cadastro"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
eh_aluno: logico
aluno: caractere
idade: inteiro
media: real
inicio
      escreval ("É aluno(a) do curso (verdadeiro ou falso)?")
      leia (eh_aluno)
           se eh_aluno = falso entao
           escreval ("Não precisa continuar!")
           senao
               escreval ("Nome do(a) Aluno(a): ")
               leia (aluno)
               escreval ("Idade: ")
               leia (idade)
               escreval ("Qual a média dele(a): ")
               leia (media)
           fimse
      fimalgoritmo

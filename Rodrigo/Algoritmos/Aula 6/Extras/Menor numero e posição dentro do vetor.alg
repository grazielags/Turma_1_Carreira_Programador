algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   N : vetor[0..5] de real
   M : real
   i, P : inteiro
   
inicio
      para i de 0 ate 5 passo 1 faca
           escreval("Digite o numero")
           leia(N[i])
           se i = 0 entao
              M:= N[i]
              P:= i
           senao
                se M > N[i] entao
                   M:= N[i]
                   P:= i
                fimse
           fimse
      fimpara
      escreval("O menor elemento de N é ", M, " e sua posição dentro do vetor é ", P)
           
           
           
           
fimalgoritmo


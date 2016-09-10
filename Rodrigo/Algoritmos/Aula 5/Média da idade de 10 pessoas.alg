algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   i, idade, maiorIdade, menorIdade, soma: inteiro
   media: real
inicio
      maiorIdade:= 0
      soma:= 0
      para i de 1 ate 10 passo 1 faca
           escreval("Entre com a idade: ")
           leia(idade)
           soma:= soma + idade
           se i = 1 entao
              menorIdade:= idade
           senao
              se idade < menorIdade entao
                 menorIdade:= idade
              fimse
           fimse
           se idade > MaiorIdade entao
              maiorIdade:= idade
           fimse
      fimpara
      
      media:= soma div (i-1)
      escreval("A média é: ", media)
      escreval("A maior idade é: ", maiorIdade)
      escreval("A menor idade é: ", menorIdade)








fimalgoritmo

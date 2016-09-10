algoritmo "pessoas"

var

   i, idade, maiorIdade, menorIdade, somaIdade: inteiro
   media: real
inicio

      maiorIdade <- 0
      somaIdade <- 0

      para i de 1 ate 2 passo 1 faca

           escreval ("Entre com a idade: ")
           leia (idade)

           somaIdade <- somaIdade + idade


           se i = 1 entao
             menorIdade <- idade
           senao
                se idade < menorIdade entao
                   menorIdade <- idade
                fimse
           fimse
          
           se idade > maiorIdade entao
              maiorIDade <- idade
           fimse
      fimpara
      
      media <- somaIdade / (i-1)
      
      escreval ("Maior idade: ", maiorIdade)
      escreval ("Menor idade: ", menorIdade)
      escreval ("Media de idade: ", media)

fimalgoritmo

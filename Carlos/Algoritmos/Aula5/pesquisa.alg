algoritmo "pesquisa"

var
   i, idade, maiorIdade, qtdPessoas :inteiro
   sexo, olhos: caractere
inicio

      maiorIdade <- 0
      qtdPessoas <- 0
      para i de 1 ate 5 passo 1 faca
           escreval ("Digite a idade: ")
           leia (idade)

           escreval ("Digite a cor dos olhos (A - Azul, V - Verde, C - Castanho): "
           leia (olhos)
           
           escreval ("Digite o Sexo (F - Feminino, M - Masculino): ")
           leia (sexo)

           se idade > maiorIdade entao
                   maiorIdade <- idade
           fimse
      fimpara
      se (sexo = "F") e (idade >= 18) e (idade <= 35) e (olhos = "A")
         qtdPessoas <- qtdPessoas + 1
      fimse
      escreval ("Maior Idade: ", maiorIdade)
      escreval ("Quantidade de Pessoas do Sexo Feminino: ", qtdPessoas)
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 9/10/2016
// Seção de Declarações 
var
   i, idade, maiorIdade, qtdPessoas: inteiro
   sexo, corOlhos: caractere
inicio
      maiorIdade:= 0
      qtdPessoas:= 0
      para i de 1 ate 5 passo 1 faca
      escreval("Digite a idade: ")
      leia(idade)
      escreval("Digite a cor do olho (A- Azul, V- Verde, C- Castanho): ")
      leia(corOlhos)
      escreval("Digite o sexo (F- Feminino, M- Masculino): ")
      leia (sexo)
      se idade > maiorIdade entao
         maiorIdade:= idade
      fimse
      se (sexo="F") ou (sexo="f") e (idade >= 18) e (idade <= 35) e (corOlhos="A") ou (corOlhos="a")   entao
         qtdPessoas:= qtdPessoas + 1
      fimse
      fimpara
      escreval("A maior idade é: ", maiorIdade)
      escreval("A quantidade de pessoas que atende as exigencias: ",qtdPessoas)
      
fimalgoritmo

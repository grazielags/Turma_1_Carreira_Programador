algoritmo "tipos_diferentes"

var
   nome, usuario: caractere
   idade: inteiro
   sexo: logico
   distancia: Real
inicio
      escreva("Digite a seu Nome Completo: ")
      leia (nome)
      escreva("Digite a sua Idade: ")
      leia (idade)
      escreva("Você é do Sexo Masculino (Verdadeiro ou Falso): ")
      leia (sexo)
      escreva("Digite a distância em km, da sua casa na Voffice Treinamentos: ")
      leia (distancia)
      escreva ("O ", nome)
      escreva (" possui ", idade)
              se sexo entao
                 usuario <- " Masculino"
              senao
                   usuario <- " Feminino"
              fimse
      escreva (" anos, sexo ", usuario)
      escreval (", residente a ", distancia)
      escreva (" km da Voffice - Treinamentos.")
fimalgoritmo

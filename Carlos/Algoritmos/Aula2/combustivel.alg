algoritmo "combustível"

var
   velo_media : inteiro
   tempo_gasto, distancia_percorrida, consumo: real


inicio
      escreva ("Digite o tempo gasto na viagem: ")
      leia (tempo_gasto)
      escreva ("Digite a velocidade média utilizada na viagem: ")
      leia (velo_media)
      distancia_percorrida <- (tempo_gasto * velo_media)
      consumo <- (distancia_percorrida / 12)
      

      escreval ("A velocidade média: ", velo_media)
      escreva ("Tempo gasto de viagem> ", tempo_gasto)
      escreval (" horas")
      escreva ("Distância Percorrida: ", distancia_percorrida)
      escreval ("Km.")
      escreva ("Consumo de Combustível: ", consumo)
      escreva (" Litros")

fimalgoritmo

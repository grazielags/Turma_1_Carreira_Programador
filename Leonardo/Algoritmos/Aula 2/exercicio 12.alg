algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
velocidade, tempo, litros, distancia :inteiro
inicio
Escreval("Quanto tempo durou a viagem?")
Leia(tempo)
Escreval("Qual foi a velocidade media da viagem")
Leia(velocidade)
distancia <- tempo * velocidade
litros <- distancia div 12
Escreval("O tempo da viagem foi", tempo)
Escreval("A velocidade media foi", velocidade)
Escreval("A distancia percorrida foi", distancia)
Escreval("A quantidade de litros de gasolina gastos foi", litros)
fimalgoritmo

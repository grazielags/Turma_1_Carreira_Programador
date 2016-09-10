algoritmo "horas trab"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
nivel : inteiro
receber, horas : real
nome : caractere
inicio
      escreval ("Digite seu nome")
      leia (nome)
      escreval ("digite horas trabalhadas")
      leia (horas)
      Escreval ("Digite seu nivel")
      escreval ("nivel 1")
      escreval ("nivel 2")
      escreval ("nivel 3")
      leia (nivel)
      escreval (nome)
      escolha nivel
      caso 1
           escreval ("NIVEL 1")
           receber <- horas * 12
           escreval ( "A receber R$ ", receber)
      caso 2
           escreval ("NIVEL 2")
           receber <- horas * 25
           escreval ( "A receber R$ ", receber)
      caso 3
           escreval ("NIVEL 3")
           receber <- horas * 50
           escreval ( "A receber R$ ", receber)
      outrocaso
               escreval ("escolha seu nivel")
      fimescolha

           
      

// Seção de Comandos 
fimalgoritmo

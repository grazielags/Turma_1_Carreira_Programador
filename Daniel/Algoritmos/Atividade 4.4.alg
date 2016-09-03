algoritmo "semnome"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
cargo, outrocargo:inteiro
Nsalario, salario:real
nome:caracter
inicio
      escreval ("nome funcionário: ")
      leia (nome)
      escreval ("digite 1 para estagiário.")
      escreval ("digite 2 para desemvolvedor.")
      escreval ("digite 3 para analista.")
      escreval ("digite 4 para outro cargo.")
      escreval ("Digite o cargo para calculo do aumento")
      leia (cargo)
      escreval ("Salário atual: ")
      leia (salario)
      caso 1
           Nsalario <- salario * 1.1
      caso 2
           Nsalario <- salario * 1.2
      caso 3
           Nsalario <- salario * 1.3
      outrocaso
           Nsalario <- salario *1.4
      fimescolha
      Escreval ("Novosalário: ", Nsalario)
      escreval ("salario antigo: ", salario)
      escreval ("Aumento de: ", (Nsalario - salario))
      
fimalgoritmo

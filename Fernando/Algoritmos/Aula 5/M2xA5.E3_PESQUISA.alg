algoritmo "M2xA5.E3_PESQUISA"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   count, i, resultado: inteiro
   sexo, cor: caracter
   
inicio
      Repita
         Escreval ("Entre com as informaçoes desejadas:")
         Escreva ("Sexo: M (Masculino) ou F (Feminino): ")
         Leia (sexo)
         Escreva ("Cor dos Olhos: A (azuis) ou C (castanhos) ou V (verdes): ")
         Leia (cor)
         Escreva ("Idade: ")
         Leia (i)
         count <- count + 1
      Ate count = 3
         Se sexo = F entao
            resultado <- resultado + 1
            Se cor = A entao
               resultado <- resultado + 1
               Se 18 <= idade <= 35 entao
                 resultado <- resultado + 1
               Fimse
            Fimse
         Fimse
      
      
fimalgoritmo


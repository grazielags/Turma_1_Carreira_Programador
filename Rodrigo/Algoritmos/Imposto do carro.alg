algoritmo "Imposto do carro"
// Função :
// Autor :
// Data : 8/27/2016
// Seção de Declarações
var
   ano: inteiro
   preco, imposto: real
inicio
      escreva("Insira o ano do seu veiculo: ")
      leia(ano)
      escreva("Insira o preço do seu veiculo: ")
      leia(preco)

      se (ano >= 1990) entao
         imposto:= 1.5/100 * preco + preco
      senao
         imposto:= 1/100 * preco + preco
      fimse
      
      escreval("O imposto a ser pago do seu veiculo é de R$ ", imposto, " reais")



fimalgoritmo

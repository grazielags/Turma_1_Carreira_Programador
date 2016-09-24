algoritmo "semnome"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
   ano , taxa , valor :real
inicio
      escreval("Entre com o ano do veiculo: ")
      leia(ano)
      escreval("Entre com o valor da venda: ")
      leia(valor)
      se ano < 19990 entao
         taxa <-valor* (1/100)
      senao
           taxa <- valor * (15/100)
      fimse
      escreval("O valor da taxa é de R$", taxa)
fimalgoritmo

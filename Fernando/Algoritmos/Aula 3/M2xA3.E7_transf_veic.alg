algoritmo "M2xA2.E7_transf_veic"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações 
var
    ano, taxa, valor: real
inicio
      Escreva ("Entre com o ano do veiculo: ")
      leia (ano)
      Escreva ("Entre com o valor da venda (R$ ??.00): ")
      leia (valor)
      se ano < 1990 entao
         taxa <- valor * (1/100)
      senao
         taxa <- valor * (15/1000)
      fimse
      escreva ("o valor da taxa é de R$", taxa)
fimalgoritmo

algoritmo "semnome"
// 0 a 800 nenhum desconto
// 801 a 1000 5% de desconto
// 1001 a 1500 10% de desconto
// acima de 1501 15% de desconto
var
   seguro:real
inicio
      escreval("Digite o valor do seu seguro: ")
      leia(seguro)
      
      escolha seguro
              caso 801 ate 1000
                   escreval("Seu desconto é de ", 5/100 * seguro)
              caso 1001 ate 1500
                   escreval("Seu desconto é de ", 10/100 * seguro)
      fimescolha

      se seguro >= 1501 entao
                escreval("Seu desconto é de ", 15/100 * seguro)
      fimse
      
fimalgoritmo

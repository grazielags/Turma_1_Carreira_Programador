algoritmo "descontoSeguro"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   nomesegurado : caracter
   valorseguro, desconto : real

inicio
// Seção de Comandos 
   escreval("Digite o nome do segurado: ")
   leia(nomesegurado)
   escreval("Digite o valor do seguro: ")
   leia(valorseguro)
   se (valorseguro >= 0) e (valorseguro <=800) entao
            escreval("Seguro sem desconto")
   senao
      se (valorseguro <=1000) entao
         desconto <- valorseguro * 0.05
         escreval("Seguro com R$ ", desconto , " de desconto")
         Escreval("valor do seguro com desconto: ", valorseguro - desconto)
      senao
         se (valorseguro <=1500) entao
            desconto <- valorseguro * 0.10
            escreval("Seguro com R$ ", desconto , " de desconto")
            escreval("valor do seguro com desconto: "valorseguro - desconto)
         senao
              se(valorseguro >1500) entao
                 desconto <- valorseguro * 0.15
                 escreval("Seguro com R$ ", desconto , " de desconto")
                 escreval("valor do seguro com desconto: ",valorseguro - desconto)
         fimse
      fimse
   fimse
fimse
fimalgoritmo


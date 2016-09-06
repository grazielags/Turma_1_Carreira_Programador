algoritmo "M2xA4.E8_SOMA-VALORES-ENTRE"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var

  n1, n2, maior, menor, cont, soma: inteiro
  
inicio
      Escreval ("Entre com dois numeros inteiros")
      leia (n1)
      leia (n2)
      Se n1 > n2 entao
         menor <- n2
         maior <- n1
      Senao
         menor <- n1
         maior <- n2
      Fimse
      cont <- menor + 1    //usei "menor +1" para que o menor valor nao entrasse na conta
      Enquanto (cont < maior) faca
         soma <- soma + cont
         cont <- cont + 1
      Fimenquanto
      escreva("A soma dos numeros entre",menor," e",maior," é:", soma)
fimalgoritmo

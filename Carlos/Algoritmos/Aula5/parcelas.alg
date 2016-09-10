algoritmo "parcelas"

var

   i: inteiro
   valor: real
   
inicio

      escreva ("Entre com o valor do produto: ")
      leia (valor)
      
      para i de 1 ate 10 passo 1 faca

           se i = 1 entao
             resultado <- valor * 0.9
           senao
                se (i >=2 ) e (i <= 5) entao
                   resultado <- valor * 1.05
                senao
                     resultado <- valor * 1.10
                fimse
           fimse
           escreval (i, "parcelas: ", resultado)
      fimpara
      
fimalgoritmo

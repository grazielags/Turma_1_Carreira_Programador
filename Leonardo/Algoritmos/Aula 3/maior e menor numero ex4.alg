algoritmo "semnome"
// Função :
// Autor :
// Data : 27/08/2016
// Seção de Declarações
var
n1, n2, n3, n4, n5, maior, menor :inteiro
inicio
Escreval("Digite o primeiro numero")
leia(n1)
maior <- n1
Escreval("Digite o segundo numero")
leia(n2)
Escreval("Digite o terceiro numero")
leia(n3)
Escreval("Digite o quarto numero")
leia(n4)
Escreval("Digite o quinto numero")
leia(n5)

se n2>maior entao
   maior <- n2
fimse
se n3>maior entao
   maior <- n3
fimse
se n4>maior entao
   maior <- n4
fimse
se n5>maior entao
   maior <- n5
fimse

menor <- n1

se n2<maior entao
   menor <- n2
fimse
se n3<maior entao
   menor <- n3
fimse
se n4<maior entao
   menor <- n4
fimse
se n5<maior entao
   menor <- n5
fimse

escreval("o maior numero e:", maior," e o menor e:",menor)
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/09/2016
// Se��o de Declara��es 
var
salario, salarionovo, diferenca : real
cargo : inteiro
inicio
escreval ("digite seu sal�rio")
leia (salario)
escreval ("Escolha seu cargo")
escreval ("1 - estagi�rio")
escreval ("2 - desenvolvedor")
escreval ("3 - analista")
escreval ("4 - outros")
leia (cargo)

     escolha cargo
     caso 1
     salarionovo <- (salario +(salario * 0.1))
     diferenca <- salarionovo - salario
     caso 2
     salarionovo <- (salario +(salario * 0.2))
     diferenca <- salarionovo - salario
     caso 3
     salarionovo <- (salario +(salario * 0.3))
     diferenca <- salarionovo - salario
     caso 4
     salarionovo <- (salario +(salario * 0.4))
     diferenca <- salarionovo - salario
     outrocaso
     escreval ("digite um cargo v�lido")
     fimescolha
escreval ("Seu antigo sal�rio era: ", salario, " Reais")
escreval ("Seu novo sal�rio �", salarionovo , " Reais - Vo�e teve um aumento de ", diferenca," reais")

                     

// Se��o de Comandos 
fimalgoritmo

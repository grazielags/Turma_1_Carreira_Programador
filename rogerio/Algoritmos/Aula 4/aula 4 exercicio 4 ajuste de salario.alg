algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2016
// Seção de Declarações 
var
salario, salarionovo, diferenca : real
cargo : inteiro
inicio
escreval ("digite seu salário")
leia (salario)
escreval ("Escolha seu cargo")
escreval ("1 - estagiário")
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
     escreval ("digite um cargo válido")
     fimescolha
escreval ("Seu antigo salário era: ", salario, " Reais")
escreval ("Seu novo salário é", salarionovo , " Reais - Voçe teve um aumento de ", diferenca," reais")

                     

// Seção de Comandos 
fimalgoritmo

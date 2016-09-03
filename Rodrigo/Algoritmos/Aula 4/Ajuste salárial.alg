algoritmo "semnome"
//     1 		Estagiário 				10%
//     2 		Desenvolvedor 		   20%
//     3 		Analista 				30%
//     4       Outro                40%

var
   salario, salarionovo:real
   cargo:inteiro
inicio
      escreval("Digite seu salário atual R$ ")
      leia(salario)
      escreval("Digite seu cargo")
      escreval("Digite 1 para estagiário")
      escreval("Digite 2 para desenvolvedor")
      escreval("Digite 3 para analista")
      escreval("Digite 4 para outros")
      leia(cargo)

      escolha cargo
      caso 1
           salarionovo:= (salario + 10)
      caso 2
           salarionovo:= (salario(
      caso 3
           salarionovo:= (salario(
      caso 4
           salarionovo:= (salario(
      fimescolha
      
      se (cargo < 1) entao
         escreval("O cargo é invalido.")
      senao
           se (cargo > 4) entao
                escreval("O cargo é invalido.")
           senao
                escreval("O seu salário era R$ ", salario, ", agora ele é R$ ", salarionovo, ". Tem uma diferença de ", (salarionovo-salario)," reais.")
      fimse
           fimse
           
           
fimalgoritmo

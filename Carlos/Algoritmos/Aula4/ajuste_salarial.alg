algoritmo "ajuste_salarial"

var

   salario, novo_salario, diferenca: real
   codigo_f: inteiro
   
inicio
      escreva (" Informe o Salário do Funcionário: ")
      leia (salario)

      escreval (" Informe o Cargo do Funcinário: ")
      escreval ("|  1 - Estágiário  |  2 - Desenvolvedor  |  3 - Analista  | ")
      leia (codigo_f)

      escolha codigo_f
      caso 1
           novo_salario <- salario + (salario * 0.1)
           diferenca <- novo_salario - salario
      caso 2
           novo_salario <- salario + (salario * 0.2)
           diferenca <- novo_salario - salario
      caso 3
           novo_salario <- salario + (salario * 0.3)
           diferenca <- novo_salario - salario
      outrocaso
           novo_salario <- salario + (salario * 0.4)
           diferenca <- (novo_salario - salario)
      fimescolha
      escreval ("O salário atual é R$", salario, ",00")
      escreval ("Com o aumento passará a ser R$", novo_salario, ",00")
      escreval ("O aumento foi de R$", diferenca, ",00")

fimalgoritmo

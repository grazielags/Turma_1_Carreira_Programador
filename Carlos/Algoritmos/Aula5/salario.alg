algoritmo "salario"

var

   nome, cargo: caractere
   idade: inteiro
   s_bruto, s_liquido : real
   
inicio

      escreval ("Entre com o nome do funcionário: ")
      leia (nome)
      
      escreval ("Entre com a idade do funcionário: ")
      leia (idade)

      escreval ("Entre com o cargo do funcionário: ")
      leia (cargo)
      
      escreval ("Entre com o salario bruto do funcionário: ")
      leia (s_bruto)

      s_bruto <- s_bruto * 1.38
      escreval ("Salário com aumento: ", s_bruto)

      s_bruto <- s_bruto * 1.20
      escreval ("Salário com gratificação: ", s_bruto)

      escreval ("Funcionário: ", nome, "Idade: ", idade, "Cargo: ", cargo)

      s_liquido <- s_bruto * 0.85
      escreval ("Salário líquido: ", s_liquido)

fimalgoritmo

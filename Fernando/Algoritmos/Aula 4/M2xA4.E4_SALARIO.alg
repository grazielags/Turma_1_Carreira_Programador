algoritmo "M2xA4.E4_SALARIO"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
   salario, salarioNovo, dif: real
   cargo: inteiro
inicio

      Escreval("Qual o cargo ocupado?")
      Escreval ("1- Estagiario; 2- Desenvolvedor; 3- Analista; 4- Outro")
      leia (cargo)
      Enquanto (cargo < 1) ou (cargo > 4) faca
         Escreval ("Cargo invalido. Digite novamente.")
         Escreval("Qual o cargo ocupado?")
         Escreval ("1- Estagiario; 2- Desenvolvedor; 3- Analista; 4- Outro")
         leia (cargo)
      fimenquanto
      Escreva ("Qual o seu salário atual? R$ ")
      leia (salario)
      escolha cargo
      caso 1
         salarioNovo <- salario + (salario * 0.1)
         dif <- salarioNovo - salario
      caso 2
         salarioNovo <- salario + (salario * 0.2)
         dif <- salarioNovo - salario
      caso 3
         salarioNovo <- salario + (salario * 0.3)
         dif <- salarioNovo - salario

      caso 4
         salarioNovo <- ssalario + (salario * 0.4)
         dif <- salarioNovo - salario
      fimescolha
         escreval ("Seu salário antigo era R$", salario,",00")
         escreval ("Seu salário novo é R$", salarioNovo,",00")
         escreval ("A dirença salarial é R$", dif,",00")

      
fimalgoritmo

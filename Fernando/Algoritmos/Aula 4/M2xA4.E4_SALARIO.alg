algoritmo "M2xA4.E4_SALARIO"
// Fun��o :
// Autor :
// Data : 03/09/2016
// Se��o de Declara��es 
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
      Escreva ("Qual o seu sal�rio atual? R$ ")
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
         escreval ("Seu sal�rio antigo era R$", salario,",00")
         escreval ("Seu sal�rio novo � R$", salarioNovo,",00")
         escreval ("A diren�a salarial � R$", dif,",00")

      
fimalgoritmo

algoritmo "M2XA8.E2_CALCULADORA"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 

var
  n1, n2: real
  operacao: caracter

  Funcao soma(): real
    inicio
          retorne n1 + n2
  Fimfuncao

  Funcao subt(): real
    inicio
          retorne n1 - n2
  Fimfuncao

  Funcao mult(): real
    inicio
          retorne n1 * n2
  Fimfuncao

  Funcao divi(): real
    inicio
          retorne n1 / n2
  Fimfuncao

inicio
      Escreval ("Digite 2 numeros reais (não esqueça do .) :")
      leia (n1)
      leia (n2)
      Escreval ("Qual operação deseja realizar com eles (+, -, *, /)?")
      leia (operacao)
      escolha operacao
      caso "+"
           escreval("A soma desses números é:", soma())
      caso "-"
           escreval("A subtração desses números é:", subt())
      caso "*"
           escreval("A multiplicação desses números é:", mult())
      caso  "/"
           escreval("A divisão desses numeros é:", divi())
      outrocaso
           escreval ("Operação Inválida")
      fimescolha

fimalgoritmo

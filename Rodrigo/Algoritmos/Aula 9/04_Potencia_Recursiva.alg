algoritmo "semnome"
// Função :
// Autor :
// Data : 9/24/2016
// Seção de Declarações 
var
   base, potencia, resultado: inteiro
   
funcao f_potencia(aux, b, p: inteiro) : inteiro
   var
      result: inteiro
   inicio
         se p = 0 entao
            retorne 1
         senao
              se aux = p entao
                 retorne b
              senao
                   aux:= aux + 1
                   retorne b * f_potencia(aux, b, p)
              fimse
         fimse
   fimfuncao

inicio
      escreval("Digite a base: ")
      leia(base)
      escreval("Digite a potencia: ")
      leia(potencia)
      resultado:= f_potencia(1, base, potencia)
      escreval(resultado)


fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 9/24/2016
// Seção de Declarações 
var
   numeros: vetor [0..4] de inteiro
   numeroConsulta, i: inteiro

funcao f_indice(numero: inteiro): inteiro
       var
          indice : inteiro
       inicio
             indice:= -1
             para i de 0 ate 4 faca
                  se numero= numeros[i] entao
                     indice:= i
                     interrompa
                  fimse
             fimpara
             retorne indice
       fimfuncao
       
inicio
      numeros[0]:= 1
      numeros[1]:= 2
      numeros[2]:= 3
      numeros[3]:= 4
      numeros[4]:= 5
      escreval("Entre com o numero que deseja saber o indice: ")
      leia(numeroConsulta)
      escreval(f_indice(numeroConsulta))
      
      
fimalgoritmo

algoritmo "M2xA9.E5_VETOR"
// Função :
// Autor :
// Data : 17/09/2016
// Seção de Declarações 
var
 numeros: vetor [0..4] de inteiro
 i, queroSaber: inteiro

Funcao indiceVetor (num: inteiro): inteiro
var indice: inteiro
inicio
      indice := -1
      para i de 0 ate 4 faca
        se num = numeros[i] entao
           indice := i
           interrompa   //para de executar o "para" assim que achar o numero solicitado
        fimse
      fimpara
      retorne indice

Fimfuncao

Inicio
    para i de 0 ate 4 faca
        escreval ("Numero [", i, "]:")
        leia(numeros[i])
    fimpara
    escreval("Digite o numero que deseja saber o indice")
    leia (queroSaber)
    Escreva ("indice [", indiceVetor(queroSaber), "]")
    
Fimalgoritmo

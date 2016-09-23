algoritmo "notas"

var

   nota1, nota2 : inteiro
   resultado: caractere
   funcao notas(nota1, nota2: inteiro): caractere
   var
      media: real
   inicio
         media <- (nota1 + nota2) / 2
         se media >= 7 entao
            retorne "Parabéns você foi aprovado"
         senao
              retorne "Tente no Próximo Ano"
         fimse
   fimfuncao

inicio

      resultado <- (notas(6, 7))
      escreval (resultado)
fimalgoritmo

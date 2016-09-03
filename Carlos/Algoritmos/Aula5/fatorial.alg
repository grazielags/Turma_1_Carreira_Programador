algoritmo "fatorial"

var
   n, count, fat, i: inteiro


inicio
      escreval ("Digite um valor para N: ")
      leia (n)
      count <- 1
      fat <- 1
      repita
            fat <- fat * count
                escreval ("Fatorial:", fat)
            count <- count + 1
      ate count > n

//escreva ("Digite um valor para calcular o fatorial: ")
//leia (n)
//fat <- n
//para i de (n-1) ate 1 passo -1 faca
//     r <- r * i
//fimpara
//escreval (n, "! = ", r)

fimalgoritmo

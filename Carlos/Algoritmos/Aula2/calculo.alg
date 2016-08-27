algoritmo "calculo"

var
   c_um_di, c_dois_di, sub, mult_a, mult_b: real
   d_um, d_dois, d_dois_di, d_mult, d_di: real
   resultado_a, resultado_b, resultado_c, resultado_d: real
   resultado_ex, resultado_md, resultado_di_som, resultado_di_sub: real
   b, c, d, c_um, c_dois, g_som, g_sub : inteiro
inicio
      b <- 5
      c <- 6

      sub <- (20 - 15)

      c_um  <- (2 * 5)
      c_dois <- (15 * 2)
      c_um_di <- (c_um / 20)
      c_dois_di <- (30 / c_dois)

      d_um <- (5 / 20)
      d_dois <- (15 * 2)
      d_mult <- (2 * d_um)
      d_di <- (30 / d_dois)
      
      g_som <- (6 + 2)
      
      g_sub <- (6 - 2)
      
      mult_a <- (2 * b)
      mult_b <- (2 * c)
      
      resultado_a <- (sub / mult_a)
      resultado_b <- (sub / mult_b)
      resultado_c <- (c_um_di + c_dois_di)
      resultado_d <- (d_mult + d_di)
      resultado_ex <- (23 div 4)
      resultado_md <- (23 mod 4)
      resultado_di_som <- (35 div g_som)
      resultado_di_sub <- (35 div g_sub)
      
      escreval("A: ", resultado_a)
      escreval("B: ", resultado_b)
      escreval("C: ", resultado_c)
      escreval("D: ", resultado_d)
      escreval("E: ", resultado_ex)
      escreval("F: ", resultado_md)
      escreval("G: ", resultado_di_som)
      escreval("H: ", resultado_di_sub)

fimalgoritmo

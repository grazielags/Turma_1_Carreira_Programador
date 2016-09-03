algoritmo "etriangulo"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
     a,b,c : real
inicio
     escreval("Digite o lado A, B, C: ")
     leia(a)
     leia(b)
     leia(c)
     escreval("Lado A",a , "  Lado B",b, "  Lado C",c,".")
     se ((a+b)>=c) e ((b+c)>=a) e ((c+a)>=b) entao
            se (a=b) e (a=c) e (b=c) entao
                   escreval("Triângulo equilátero")
                fimse
                senao
                    se(a<>b) e (a<>c) e (c<>b) entao
                         escreval("Triangulo escaleno")
                         senao
                         escreval("Trinângulo Isósceles")
                          fimse
                     fimse
                     senao
                          escreval("Não é um triângulo")


                          
        
        
     //se ((a+b)>=c) e ((b+c)>=a) e ((c+a)>=b) entao
     //        Escreval("Esté é um triângulo")
     //           se (a=b) e (a=c) e (b=c) entao
     //              escreval("Triângulo equilátero")
     //           fimse
     //                se(a<>b) e (a<>c) e (c<>b) entao
     //                    escreval("Triangulo escaleno")
     //                fimse
     //                     senao
     //                        escreval("Trinângulo Isósceles")
     //                fimse


// Seção de Comandos
fimalgoritmo
fimse

algoritmo "Nota, situação do aluno"
// Função :
// Autor :
// Data : 03/09/2016
// Seção de Declarações 
var
n1, n2, n3, n4, media :real
nome :caractere
inicio
escreval("Digite o nome do aluno")
leia (nome)
escreval("Digite a primeira nota")
leia (n1)
escreval("Digite a segunda nota")
leia (n2)
escreval("Digite a terceira nota")
leia (n3)
Escreval("Digite a quarta nota")
leia (n4)
media <- (n1+n2+n3+n4)/4
escolha media
        caso 7, 8, 9, 10
             Escreval("O aluno ", nome," esta aprovado")
        caso 3, 2, 1, 0
             Escreval("O aluno ", nome," esta reprovado")
        Caso 3.1 ate 6.9
             Escreval("O aluno ", nome," esta em recuperação")
        outrocaso
                 Escreval("Media incorreta, verifique a digitação das notas")
fimescolha
fimalgoritmo

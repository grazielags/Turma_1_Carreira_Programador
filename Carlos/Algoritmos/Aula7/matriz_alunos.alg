algoritmo "matriz_alunos"

var

   matriz: vetor [0..9, 0..4] de inteiro
   l, c: inteiro
   nome:  vetor [0..9] de caractere


inicio
      para l de 0 ate 9 passo 1 faca
           escreval ("Digite o nome do aluno [",l, "]: ")
           leia (nome[l])
           para c de 0 ate 4 passo 1 faca
                escreval ("Digite a nota [",l, "] do aluno: ")
                leia (matriz[l, c])
           fimpara
      fimpara

      para l de 0 ate 9 passo 1 faca
           escreval ("O aluno [",l, "]: ", nome[l] )
           para c de 0 ate 4 passo 1 faca
                escreval ("Possui a nota [",l, "][",c,"]: ", (matriz[l, c]))
           fimpara
      fimpara

fimalgoritmo

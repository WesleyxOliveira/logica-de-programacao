algoritmo "semnome"
// Função :
// Autor :
// Data : 07/12/2021
// Seção de Declarações 
var
   Nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   M: vetor[1..4] de Real
   I, tot: inteiro
   SM, MT: Real
inicio
      Para i de 1 ate 4 Passo 1 Faca
           Escreval ("Aluno ", i)
           Escreva ("Nome: ")
           Leia (Nome[i])
           Escreva ("Primeira Nota: ")
           Leia (N1[i])
           Escreva ("Segunda Nota: ")
           Leia (N2[i])
           M[i] <- (N1[i] + N2[i])/2
           SM <- SM+M[i]
      FimPara
      MT <- SM/4
      LimpaTela
      Escreval (" LISTAGEM DE ALUNOS ")
      Escreval ("--------------------------")
      Para i de 1 ate 4 passo 1 faca
           Escreval (Nome[i]:15, M[i]:4:1)
           Se (M[i] > MT) entao
              Tot <- Tot +1
           FimSe
      FimPara
      Escreval ("Ao todo temos ", tot, " alunos acima da média da turma, que é ", MT:4:1)
fimalgoritmo

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
   I: inteiro
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
      FimPara
      LimpaTela
      Escreval (" LISTAGEM DE ALUNOS ")
      Escreval ("--------------------------")
      Para i <- 1 Ate 4 Passo 1 Faca
           Escreval (Nome[i]:15, M[i]:4:2)
      FimPara
fimalgoritmo

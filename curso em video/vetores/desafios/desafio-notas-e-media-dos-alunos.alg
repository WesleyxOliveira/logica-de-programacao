algoritmo "semnome"
// Função :
// Autor :
// Data : 18/12/2021
// Seção de Declarações 
var
   Gabarito: vetor[1..5] De Caractere
   Nome: vetor[1..3] De Caractere
   Resposta: vetor[1..5] De Caractere
   Nota: vetor[1..3] De Real
   i, c: inteiro
   Media, Soma: Real
inicio
      Escreval ("PASSO 1 - Cadastro de Gabarito")
      Escreval ("-------------------------------")
      Para i de 1 ate 5 Passo 1 Faca
           Escreva ("Questão ", i, ": ")
           Leia (Gabarito[i])
      FimPara
      LimpaTela
      Para i de 1 ate 3 Passo 1 Faca
           Escreval ("-------------------------------")
           Escreval ("ALUNO ", i)
           Escreval ("-------------------------------")
           Escreva ("Nome: ")
           Leia (Nome[i])
           Escreval ("RESPOSTAS DADAS")
           Para c de 1 ate 5 Passo 1 Faca
                Escreva ("Questão ", c, ": ")
                Leia (Resposta[c])
                Se (Resposta[c] = Gabarito[c]) entao
                   Nota[i] <- Nota[i]+2
                FimSe
           FimPara
           LimpaTela
      FimPara
           LimpaTela
           Escreval ("NOTAS FINAIS")
           Escreval ("-------------------------------")
           Para i de 1 ate 3 Passo 1 Faca
                Escreval (Nome[i]:10, Nota[i]:2:1)
           FimPara
           Escreval ("-------------------------------")
           Para i de 1 ate 3 Passo 1 Faca
                Soma <- Soma+Nota[i]
                Media <- Soma/3
           FimPara
           Escreval ("Media da Turma: ", Media:2:2)
fimalgoritmo

algoritmo "Escola_Santa_Paciência"
// Função : Nota escolar
// Autor : Wesley
// Data : 09/10/2021
// O programa deve ler o nome e as notas dos alunos fornecidos pelo usuário
// e apresentar na tela qual foi a melhor nota.
var
   Contador, Alunos: inteiro
   Nome, MN: caractere
   Nota, Maior: real
inicio
      Escreval ("========================")
      Escreval (" ESCOLA SANTA PACIÊNCIA ")
      Escreval ("========================")
      Escreva ("Quantos alunos a escola tem? ")
      Leia (Alunos)
      Escreval ("----------------------------")
      Contador <- 1
      Maior <- 0
      Enquanto (Contador <= Alunos) faca
               Escreva ("Nome do ", Contador, "o. Aluno: ")
               Leia (Nome)
               Escreva ("Nota do (a) ", Nome, ": ")
               Leia (Nota)
               Escreval ("-------------------------------")
               Contador <- Contador +1
               Se (Maior <= Nota) entao
                  Maior <- Nota
                  MN <- Nome
               FimSe
      FimEnquanto
      Escreva ("O maior aproveitamento foi do (a) ", MN, " com a nota: ", Maior)
      
fimalgoritmo

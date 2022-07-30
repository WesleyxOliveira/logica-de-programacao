algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2021
// Seção de Declarações 
var
   N, Maior, Menor: inteiro
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N > Maior) entao
               Maior <- N
            FimSe
            Menor <- 1
            Se (Menor > N) entao
               Menor <- N
            FimSe
      Ate (N < 0)
      Escreval ("O maior número digitado foi ", Maior)
      Escreval ("O menor número digitado foi ", Menor)
fimalgoritmo

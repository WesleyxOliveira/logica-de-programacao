algoritmo "Fatorial"
// Função :
// Autor :
// Data : 13/10/2021
// Seção de Declarações 
var
   Contador, N, F: inteiro
   R: caractere
inicio
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Contador <- N
      F <- 1
      Repita
            F <- F*Contador
            Contador <- Contador -1
      Ate (Contador < 1)
      Escreval (" O valor da fatorial de ", N, " é: ", F)
      Escreva ("Quer continauar?[S/N] ")
      Leia (R)
      LimpaTela
Ate (R = "N")

fimalgoritmo

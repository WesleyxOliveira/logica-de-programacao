algoritmo "Fatorial"
// Fun??o :
// Autor :
// Data : 13/10/2021
// Se??o de Declara??es 
var
   Contador, N, F: inteiro
   R: caractere
inicio
Repita
      Escreva ("Digite um n?mero: ")
      Leia (N)
      Contador <- N
      F <- 1
      Repita
            F <- F*Contador
            Contador <- Contador -1
      Ate (Contador < 1)
      Escreval (" O valor da fatorial de ", N, " ?: ", F)
      Escreva ("Quer continauar?[S/N] ")
      Leia (R)
      LimpaTela
Ate (R = "N")

fimalgoritmo

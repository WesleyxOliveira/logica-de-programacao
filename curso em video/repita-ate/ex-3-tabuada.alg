algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 12/10/2021
// Se??o de Declara??es 
var
   Contador, N, R: inteiro
inicio
      Escreval ("-------")
      Escreval ("TABUADA")
      Escreval ("-------")
      Escreva ("Informe qual a tabuada voc? quer: ")
      Leia (N)
      Contador <- 1
      Repita
            R<- N*Contador
            Escreval (N, " x ", Contador, " = ",R)
            Contador <- Contador +1
      Ate (Contador > 10)
fimalgoritmo

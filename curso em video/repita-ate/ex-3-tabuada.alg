algoritmo "semnome"
// Função :
// Autor :
// Data : 12/10/2021
// Seção de Declarações 
var
   Contador, N, R: inteiro
inicio
      Escreval ("-------")
      Escreval ("TABUADA")
      Escreval ("-------")
      Escreva ("Informe qual a tabuada você quer: ")
      Leia (N)
      Contador <- 1
      Repita
            R<- N*Contador
            Escreval (N, " x ", Contador, " = ",R)
            Contador <- Contador +1
      Ate (Contador > 10)
fimalgoritmo

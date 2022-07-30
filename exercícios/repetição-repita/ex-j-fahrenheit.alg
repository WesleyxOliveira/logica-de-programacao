algoritmo "semnome"
// Função :
// Autor :
// Data : 19/10/2021
// Seção de Declarações 
var
   Celcius: inteiro
   Fahrenheit: real
inicio
      Celcius <- 10
      Repita
            Fahrenheit <- (Celcius * 1.8 + 32)
            Escreval (Celcius, " Graus Celcius = ", Fahrenheit, " Fahrenheit")
            Celcius <- Celcius + 10
      Ate (Celcius > 100)
fimalgoritmo

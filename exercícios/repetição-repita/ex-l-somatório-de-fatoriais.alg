algoritmo "somat?rio de fatorial"
// Fun??o : somar fatoriais
// Autor : Wesley
// Data : 22/10/2021
// Esse programa deve efetuar a leitura de 5 n?meros inteiros e no final
// apresentar o total do somat?rio da fatorial de cada valor lido.
var
   N, Contador, Fatorial, Total: inteiro
inicio
         Contador <- 1
   Enquanto (Contador <= 5) faca
         Fatorial <- 1
         Escreva ("Digite um n?mero: ")
         Leia (N)
         Repita
               Fatorial <- Fatorial * N
               N <- N-1
         Ate (N < 1)
         Total <- Total + Fatorial
         Contador <- Contador +1
   FimEnquanto
   Escreva ("O total do somat?rio da fatorial de todos os n?meros ?: ", Total/10^3)
fimalgoritmo

algoritmo "somatório de fatorial"
// Função : somar fatoriais
// Autor : Wesley
// Data : 22/10/2021
// Esse programa deve efetuar a leitura de 5 números inteiros e no final
// apresentar o total do somatório da fatorial de cada valor lido.
var
   N, Contador, Fatorial, Total: inteiro
inicio
         Contador <- 1
   Enquanto (Contador <= 5) faca
         Fatorial <- 1
         Escreva ("Digite um número: ")
         Leia (N)
         Repita
               Fatorial <- Fatorial * N
               N <- N-1
         Ate (N < 1)
         Total <- Total + Fatorial
         Contador <- Contador +1
   FimEnquanto
   Escreva ("O total do somatório da fatorial de todos os números é: ", Total/10^3)
fimalgoritmo

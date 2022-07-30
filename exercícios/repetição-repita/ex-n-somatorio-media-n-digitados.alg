algoritmo "semnome"
// Função :
// Autor :Wesley
// Data : 22/10/2021
// Esse programa deve fazer a leitura sucessiva de números até o usuário
// digitar um número negativo, no final deve apresentar o somatório dos
// números, quantos números foram digitados e a média.
var
   Total, N, Ndigitados: inteiro
   Media: real
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Total <- Total + N
            Ndigitados <- Ndigitados +1
            Media <- Total/Ndigitados
      Ate (N < 0)
      Escreval ("=========================================================")
      Escreval ("Foram digitados ", Ndigitados, " números.")
      Escreval ("O total do somatório de todos os números é: ", Total)
      Escreval ("A média de números digitados é: ", Media)
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :Wesley
// Data : 22/10/2021
// Esse programa deve fazer a leitura sucessiva de n?meros at? o usu?rio
// digitar um n?mero negativo, no final deve apresentar o somat?rio dos
// n?meros, quantos n?meros foram digitados e a m?dia.
var
   Total, N, Ndigitados: inteiro
   Media: real
inicio
      Repita
            Escreva ("Digite um n?mero: ")
            Leia (N)
            Total <- Total + N
            Ndigitados <- Ndigitados +1
            Media <- Total/Ndigitados
      Ate (N < 0)
      Escreval ("=========================================================")
      Escreval ("Foram digitados ", Ndigitados, " n?meros.")
      Escreval ("O total do somat?rio de todos os n?meros ?: ", Total)
      Escreval ("A m?dia de n?meros digitados ?: ", Media)
fimalgoritmo

algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 17/09/2021
// Se??o de Declara??es 
var
   M, A, IMC: real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <25) Entao
         Escreva ("Parab?ns! Voc? est? no seu peso ideal")
      Senao
         Escreva ("Cuidado! Voc? esta acima do peso.")
      Fimse
fimalgoritmo

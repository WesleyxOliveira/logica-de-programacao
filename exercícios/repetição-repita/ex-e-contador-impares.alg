algoritmo "Contador_impares"
// Função : Contar os impares na faixa de 1 a 20
// Autor : Wesley
// Data : 16/10/2021
// Este programa deve apresentar na tela todos os números impares na faixa
// de 1 a 20
var
   Contador: inteiro
inicio
      Contador <- 1
      Repita
            Se (Contador % 2 <> 0) entao
               Escreval (Contador)
            FimSe
            Contador <- Contador +1
      Ate (Contador > 20)
fimalgoritmo

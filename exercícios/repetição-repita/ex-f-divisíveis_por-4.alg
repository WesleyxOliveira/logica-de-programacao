algoritmo "Divid?veis_por_4"
// Fun??o : Apresentar divid?veis por 4
// Autor : Wesley
// Data : 16/10/2021
// Esse programa deve apresentar todos os n?meros divis?veis por quatro na
// faixa de 1 a 200
var
   Contador: inteiro
inicio
      Contador <- 1
      Repita
            Se (Contador % 4 = 0) entao
               Escreval (Contador)
            FimSe
            Contador <- Contador +1
      Ate (Contador > 200)
fimalgoritmo

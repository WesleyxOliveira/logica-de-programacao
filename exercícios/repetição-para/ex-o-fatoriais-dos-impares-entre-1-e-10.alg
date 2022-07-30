algoritmo "semnome"
// Função :
// Autor :
// Data : 07/11/2021
// Seção de Declarações 
var
   Fat, C, N: inteiro
inicio
      Escreval ("---------------------------------")
      Escreval ("Fatorial dos impares entre 1 e 10")
      Escreval ("---------------------------------")
      Para C := 1 ate 10 passo 1 faca
           Se (C %2 <> 0) entao
           N <- C
           Fat <- 1
              Repita
                    Fat <- Fat * N
                    N <- N -1
              Ate (N < 1)
              Escreval (C, "! = ", Fat)
           FimSe
      FimPara
      
fimalgoritmo

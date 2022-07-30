algoritmo "semnome"
// Função :
// Autor :
// Data : 20/12/2021
// Seção de Declarações 
var
   B: vetor[1..10] de Caractere
   r: Caractere
   cad: inteiro
Procedimento Menu ()
var
   i: inteiro
Inicio
      Para i de 1 ate 10 Passo 1 Faca
           Se (B[i] = "") entao
              Escreva ("[ B", i, " ]")
           Senao
                Se (B[i] = "X") entao
                  Escreva ("[ --- ]")
                FimSe
           FimSe
      FimPara
      Escreval ("")
      Escreval ("-----------------------------------------------------------------------")
FimProcedimento
inicio
      Repita
            LimpaTela
            Menu ()
            Escreva ("Reservar a cadeira: B" )
            Leia (Cad)
            Se (B[Cad] = "") entao
               B[Cad] <- "X"
               Escreval ("Cadeira B", Cad, " RESERVADA!")
            SeNao
                 Escreval ("ERRO: Lugar Ocupado! ")
            FimSe
            Escreva ("Quer reservar outro [S/N]:  ")
            Leia (r)
      Ate (r = "N")
fimalgoritmo

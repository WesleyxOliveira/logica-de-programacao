algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 17/11/2021
// Se??o de Declara??es
var
Opcao: inteiro

Procedimento RotSoma ()
var
A, B, R: inteiro
Inicio
Escreva ("Infome o valor de A: ")
Leia (A)
Escreva ("Informe o valor de B: ")
Leia (B)
R <- A + B
LimpaTela
Escreval ("A soma de ", A, " + ", B, " = ", R)
Escreval ("---------------------------------")
Escreval ("")
FimProcedimento

Procedimento RotSubtracao ()
var
A, B, R: inteiro
Inicio
Escreva ("Informe o valor de A: ")
Leia (A)
Escreva ("Informe o valor de B: ")
Leia (B)
R <- A - B
LimpaTela
Escreval ("A subtra??o de ", A, " - ", B, " = ", R)
Escreval ("---------------------------------")
FimProcedimento

Procedimento RotMultiplicacao ()
var
A, B, R: inteiro
Inicio
Escreva ("Informe o valor de A: ")
Leia (A)
Escreva ("Informe o valor de B: ")
Leia (B)
R <- A * B
LimpaTela
Escreval ("A multiplica??o de ", A, " * ", B, " = ", R)
Escreval ("---------------------------------")
FimProcedimento

Procedimento RotDivisao ()
var
A, B: inteiro
R: real
Inicio
Escreva ("Informe o valor de A: ")
Leia (A)
Escreva ("Informe o valor de B: ")
Leia (B)
R <- A / B
LimpaTela
Escreval ("A divis?o de ", A, " por ", B, " = ", R)
Escreval ("---------------------------------")
FimProcedimento

Procedimento RotFim ()
Inicio
Escreval ("Fim")
FimProcedimento

inicio
Opcao <- 0
Enquanto (Opcao <> 5) faca
   Escreval (" [1] Adi??o")
   Escreval (" [2] Subtra??o")
   Escreval (" [3] Multiplica??o")
   Escreval (" [4] Divis?o")
   Escreval (" [5] Fim de Programa")
   Escreva ("Informe a op??o desejada: ")
   Leia (Opcao)
   Se (Opcao = 1) entao
      RotSoma
   Senao
      Se (Opcao = 2) entao
         RotSubtracao
      Senao
         Se (Opcao = 3) entao
            RotMultiplicacao
         Senao
            Se (Opcao = 4) entao
               RotDivisao
            Senao
               Se (Opcao = 5) entao
                  RotFim
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimEnquanto
fimalgoritmo

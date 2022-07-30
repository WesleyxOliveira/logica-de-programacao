algoritmo "semnome"
// Função :
// Autor :
// Data : 17/11/2021
// Seção de Declarações
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
Escreval ("A subtração de ", A, " - ", B, " = ", R)
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
Escreval ("A multiplicação de ", A, " * ", B, " = ", R)
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
Escreval ("A divisão de ", A, " por ", B, " = ", R)
Escreval ("---------------------------------")
FimProcedimento

Procedimento RotFim ()
Inicio
Escreval ("Fim")
FimProcedimento

inicio
Opcao <- 0
Enquanto (Opcao <> 5) faca
   Escreval (" [1] Adição")
   Escreval (" [2] Subtração")
   Escreval (" [3] Multiplicação")
   Escreval (" [4] Divisão")
   Escreval (" [5] Fim de Programa")
   Escreva ("Informe a opção desejada: ")
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

algoritmo "semnome"
// Função :
// Autor :
// Data : 20/11/2021
// Seção de Declarações
var
Opcao: inteiro
A, B: inteiro
R: real

{Sub-rotina de entrada}
Procedimento Entrada
Inicio
Escreva ("Entre um valor para A: ")
Leia (A)
Escreva ("Entre um valor para B: ")
Leia (B)
LimpaTela
FimProcedimento

{sub-rotinas de cálculos}
Procedimento Soma
Inicio
Entrada
R <- A+B
Escreval ("A soma de ", A, " + ", B, " = ", R )
FimProcedimento

Procedimento Subtracao
Inicio
Entrada
R <- A-B
Escreval ("A subtração de ", A, " - ", B, " = ", R)
FimProcedimento

Procedimento Multiplicacao
Inicio
Entrada
R <- A*B
Escreval ("A multiplicação de ", A, " * ", B, " = ", R)
FimProcedimento

Procedimento Divisao
Inicio
Entrada
R <- A/B
Escreval ("A Divisão de ", A, " por ", B, " = ", R)
FimProcedimento

{Sub-rotina de Finalização do programa}
Procedimento FimProg
Inicio
Escreval ("Fim de Programa!")
FimProcedimento

{Programa Principal}
inicio
Opcao <- 0
   Enquanto (Opcao <> 5) faca
      Escreval ("---------------------")
      Escreval ("C A L C U L A D O R A")
      Escreval ("---------------------")
      Escreval ("[1] Soma")
      Escreval ("[2] Subtração")
      Escreval ("[3] Multiplicação")
      Escreval ("[4] Divisão")
      Escreval ("[5] Fim de Programa")
      Escreva ("Escolha uma das opções: ")
      Leia (Opcao)
      Escolha (Opcao)
      Caso 1
         Soma
      Caso 2
         Subtracao
      Caso 3
         Multiplicacao
      Caso 4
         Divisao
      Caso 5
         FimProg
      FimEscolha
   FimEnquanto

fimalgoritmo

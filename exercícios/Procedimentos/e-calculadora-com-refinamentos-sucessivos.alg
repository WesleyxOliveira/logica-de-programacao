algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 20/11/2021
// Se??o de Declara??es
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

{sub-rotinas de c?lculos}
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
Escreval ("A subtra??o de ", A, " - ", B, " = ", R)
FimProcedimento

Procedimento Multiplicacao
Inicio
Entrada
R <- A*B
Escreval ("A multiplica??o de ", A, " * ", B, " = ", R)
FimProcedimento

Procedimento Divisao
Inicio
Entrada
R <- A/B
Escreval ("A Divis?o de ", A, " por ", B, " = ", R)
FimProcedimento

{Sub-rotina de Finaliza??o do programa}
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
      Escreval ("[2] Subtra??o")
      Escreval ("[3] Multiplica??o")
      Escreval ("[4] Divis?o")
      Escreval ("[5] Fim de Programa")
      Escreva ("Escolha uma das op??es: ")
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

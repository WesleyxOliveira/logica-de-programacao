algoritmo "semnome"
// Função :
// Autor :
// Data : 18/11/2021
// Seção de Declarações 
var
   Opcao: inteiro
Procedimento RotAdicao
var
   A, B: inteiro
Inicio
      Escreva ("Informe o valor de A: ")
      Leia (A)
      Escreva ("Informe o valor de B: ")
      Leia (B)
      LimpaTela
      Escreval ("A soma de ", A, " + ", B, " = ", A+B)
      Escreval ("===================================")
FimProcedimento

Procedimento RotSubtracao
var
   A, B: inteiro
Inicio
      Escreva ("Informe o valor de A: ")
      Leia (A)
      Escreva ("Informe o valor de B: ")
      Leia (B)
      LimpaTela
      Escreval ("A subtração de ", A, " - ", B, " = ", A-B)
      Escreval ("===================================")
FimProcedimento

Procedimento RotMultiplicacao
var
   A, B: inteiro
Inicio
      Escreva ("Informe o valor de A: ")
      Leia (A)
      Escreva ("Informe o valor de B: ")
      Leia (B)
      LimpaTela
      Escreval ("A multiplicação de ", A, " * ", B, " = ", A*B)
      Escreval ("===================================")
FimProcedimento

Procedimento Rotdivisao
var
   A, B: inteiro
Inicio
      Escreva ("Informe o valor de A: ")
      Leia (A)
      Escreva ("Informe o valor de B: ")
      Leia (B)
      LimpaTela
      Escreval ("A divisão de ", A, " por ", B, " = ", A/B)
      Escreval ("===================================")
FimProcedimento

Procedimento RotFim
Inicio
      LimpaTela
      Escreval ("FIM DO PROGRAMA!")
      Escreval ("=========================================")
FimProcedimento
inicio
      Repita
            Escreval ("[1] Adição")
            Escreval ("[2] Subtração")
            Escreval ("[3] Multiplicação")
            Escreval ("[4] Divisão")
            Escreval ("[5] Fim de Programa")
            Escreva  ("Escolha uma opção: ")
            Leia (Opcao)
            Escolha Opcao
                    Caso 1
                         RotAdicao
                    Caso 2
                         RotSubtracao
                    Caso 3
                         RotMultiplicacao
                    Caso 4
                         RotDivisao
                    Caso 5
                         RotFim
            FimEscolha
            Se (Opcao > 5) ou (Opcao < 1) entao
               LimpaTela
               Escreval ("--------------------------------")
               Escreval ("Opção inválida - Tente Novamente")
               Escreval ("--------------------------------")
            FimSe
      Ate (Opcao = 5)
fimalgoritmo

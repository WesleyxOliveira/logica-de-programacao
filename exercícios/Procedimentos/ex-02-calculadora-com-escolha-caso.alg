algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 18/11/2021
// Se??o de Declara??es 
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
      Escreval ("A subtra??o de ", A, " - ", B, " = ", A-B)
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
      Escreval ("A multiplica??o de ", A, " * ", B, " = ", A*B)
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
      Escreval ("A divis?o de ", A, " por ", B, " = ", A/B)
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
            Escreval ("[1] Adi??o")
            Escreval ("[2] Subtra??o")
            Escreval ("[3] Multiplica??o")
            Escreval ("[4] Divis?o")
            Escreval ("[5] Fim de Programa")
            Escreva  ("Escolha uma op??o: ")
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
               Escreval ("Op??o inv?lida - Tente Novamente")
               Escreval ("--------------------------------")
            FimSe
      Ate (Opcao = 5)
fimalgoritmo

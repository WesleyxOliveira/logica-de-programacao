algoritmo "Disecando Matrizes- desafio da aula 15"
// Fun??o : Esse programa deve apresentar um menu de op??es ao usu?rio.
// ao selecionar a op?o 1 o programa deve apresentar a matriz
// ao selicionar 2 o programa deve apresentar a diagonal principal
// ao selecionar 3 o programa deve apresentar o tri?ngulo superior
// ao selecionar 4 dever? apresentar o tri?ngulo inferior
// e ao fim, ao selecionar 5 o programda dever? ser encerrado.
// Autor :
// Data : 29/12/2021
// Se??o de Declara??es 
var
   Matriz: vetor[1..4, 1..4] de Inteiro
   i, c, Op: Inteiro

Procedimento Menu()
Inicio
      Escreval ("MENU DE OP??ES")
      Escreval ("====================")
      Escreval ("[1] Mostrar a Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Tri?ngulo Superior")
      Escreval ("[4] Tri?ngulo Inferior")
      Escreval ("[5] Sair")
      Repita
            Escreva ("=====OP??O: ")
            Leia (Op)
      Ate (Op >= 1) ou (Op <= 5)
      Escolha Op
              Caso 1
                   Matriz
              Caso 2
                   DiagonalPrincipal
              Caso 3
                   TrianguloSuperior
              Caso 4
                   TrianguloInferior
              Caso 5
                   LimpaTela
                   Escreva ("ENCERRANDO...")
                   Escreval ()
      FimEscolha
FimProcedimento

Procedimento Matriz ()
Inicio
      LimpaTela
      Para i <- 1 ate 4 Passo 1 Faca
           Para c <- 1 ate 4 Passo 1 Faca
                Escreva (Matriz[i, c]:4)
           FimPara
           Escreval ()
      FimPara
      Escreval ()
      Menu
FimProcedimento

Procedimento DiagonalPrincipal ()
var
   t: inteiro
Inicio
      LimpaTela
      Para i de 1 ate 4 Passo 1 Faca
           Escreval (Matriz[i, i]:4)
           Para t de 1 ate i Passo 1 Faca
                Escreva ("    ")
           FimPara
      FimPara
      Escreval ()
      Menu
FimProcedimento

Procedimento TrianguloSuperior()
var
   t: Inteiro
Inicio
      LimpaTela
      Para i de 1 ate 3 Passo 1 Faca
           Escreva ("    ")
           Para c de i+1 ate 4 Passo 1 Faca
                Escreva (Matriz[i,c]:4)
           FimPara
           Escreval()
           Para t <- 1 ate i faca
                Escreva ("    ")
           FimPara
      FimPara
      Escreval
      Menu
FimProcedimento

Procedimento TrianguloInferior ()
Inicio
      LimpaTela
      Escreval ()
      Para i de 2 ate 4 Passo 1 Faca
           Para c de 1 ate i-1 Passo 1 Faca
                Escreva (Matriz[i, c]:4)
           FimPara
           Escreval ()
      FimPara
      Escreval ()
      Menu
FimProcedimento

inicio
      Para i <- 1 ate 4 Passo 1 Faca
           Para c <- 1 ate 4 Passo 1 Faca
                Escreva ("Digite o valor para a posi??o [",i,",",c,"]: ")
                Leia (Matriz[i, c])
           FimPara
      FimPara
      LimpaTela
      Menu
fimalgoritmo

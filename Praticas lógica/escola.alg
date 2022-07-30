algoritmo "semnome"
// Função :
// Autor :
// Data : 11/01/2022
// Seção de Declarações 
var
   Aluno: vetor[1..3] de Caractere
   Nota: vetor[1..3, 1..3] de Real
   i, c, Resp: inteiro
Procedimento Menu ()
Inicio
      Escreval ("===============================")
      Escreval  ("ESCOLA ESTADUAL JAVALI CANSADO")
      Escreval ("===============================")
FimProcedimento

Procedimento Boletim1 ()
Inicio
      Para i <- 1 ate 1 Passo 1 Faca
           Escreval ("=================")
                Escreva ("     BOLETIM     ")
                Escreval ("Aluno: ", Aluno[i])
                Escreval ("=================")
           Para c <- 1 ate 3 Passo 1 Faca
                Escreval ("Nota ", c, ": ", Nota[i,c])
           FimPara
      FimPara
FimProcedimento
inicio
      Menu
      Para i <- 1 ate 3 Passo 1 Faca
           Escreva ("Nome do ", i, "o Aluno: ")
           Leia (Aluno[i])
           LimpaTela
           Menu
      FimPara
      LimpaTela
      Para i <- 1 ate 3 Passo 1 Faca
           Menu
           Para c <- 1 ate 3 Passo 1 Faca
                Escreva ("Informe a ", c, "o nota do aluno ", Aluno[i], ": ")
                Leia (Nota[i,c])
           FimPara
           LimpaTela
      FimPara
      Repita
            Escreval ("=================")
            Escreval ("    BOLETINS    ")
            Escreval ("=================")
            Escreval ("[1] Para Boletim do(a) ", Aluno[1])
            Escreval ("[2] Para Boletim do(a) ", Aluno[2])
            Escreval ("[3] Para Boletim do(a) ", Aluno[3])
            Escreva ("[4] Para Sair")
            Leia (Resp)
            Escolha Resp
              Caso 1
                   LimpaTela
                   Boletim1 ()
              Caso 2
                   LimpaTela
                   Boletim2 ()
              Caso 3
                   LimpaTela
                   Boletim3 ()
              Caso 4
                   Boletim4 ()
      FimEscolha
      Ate (Resp = 4)
      Escreva ("=====================")
      Escreva ("    B O L E T I M    ")
      Escreva ("=====================")

fimalgoritmo

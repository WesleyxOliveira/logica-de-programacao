algoritmo "semnome"
// Função :
// Autor :
// Data : 03/01/2022
// Seção de Declarações 
var
   V: vetor[1..3, 1..3] de Caractere
   l, c, cont, Po: Inteiro
   R: Logico
   Simb: Caractere
Procedimento MostraVelha ()
Inicio
      Escreval ("+---+---+---+")
      Para l <- 1 ate 3 Passo 1 Faca
           Para c <- 1 ate 3 faca
                Escreva ("|  ", v[l, c]:1)
           FimPara
           Escreva ("|")
           Escreval ()
           Escreval ("+---+---+---+")
      FimPara
FimProcedimento

Procedimento MudaJogador()
Inicio
      Se (Simb = "X") Entao
         Simb <- "O"
      SeNao
           Simb <- "X"
      FimSe
FimProcedimento

Funcao Jogar (S: Caractere; P: Inteiro): Logico
var
   mudou: logico
Inicio
      mudou <- Falso
      Para L <- 1 ate 3 Passo 1 Faca
           Para C <- 1 ate 3 Passo 1 Faca
                Se (V[l,c] = numpcarac(P)) Entao
                   V[l, c] <- S
                   Mudou <- Verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
FimFuncao

Funcao TerminouVelha (): Logico
var
   terminou: Logico
   ocorr: Inteiro
Inicio
      terminou <- falso
      //Jogos em linha
      Para L <- 1 ate 3 Passo 1 Faca
           Se (v[L,1] = v[L, 2]) e (v[L,2] = V[L,3]) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos em coluna
      Para C <- 1 ate 3 Passo 1 Faca
           Se (V[1,C] = V[2, C]) e (V[2,C] = V[3,C]) entao
              terminou <- verdadeiro
           FimSe
      FimPara
      // Jogos na Diagonal
      Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
         terminou <- verdadeiro
      FimSe
      // Jogos em Velha
      ocorr <- 0
      Para L <- 1 ate 3 Passo 1 Faca
           Para C <- 1 ate 3 Passo 1 Faca
                Se (v[L, C] <> "X") e (v[L,C] <> "O") entao
                   ocorr <- ocorr+1
                FimSe
           FimPara
      FimPara
      Se (ocorr = 0) entao
         terminou <- verdadeiro
      FimSe
      
      //Retorna se o jogo acabou ou não
      Retorne terminou
FimFuncao

inicio
      cont <- 1
      Simb <- "X"
      Para l de 1 ate 3 Passo 1 Faca
           Para c de 1 ate 3 Passo 1 Faca
                V[l,c] <- numpcarac(cont)
                cont <- cont+1
           FimPara
      FimPara
      MostraVelha ()
      Repita
            Repita
                  Escreva ("Vai jogar [", Simb:1, "] em qual posição? ")
                  Leia (Po)
                  R <- Jogar(Simb, Po))
                  Se (R = Falso) Entao
                     Escreva ("JOGADA INVALIDA!")
                  FimSe
            Ate (R = Verdadeiro)
            MudaJogador ()
            LimpaTela
            MostraVelha ()
      Ate (terminouVelha() = verdadeiro)
      Escreval ("JOGO FINALIZADO!!!")
fimalgoritmo

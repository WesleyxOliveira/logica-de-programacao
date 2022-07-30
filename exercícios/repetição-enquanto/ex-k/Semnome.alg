algoritmo "semnome"
// Função :
// Autor :
// Data : 05/10/2021
// Elaborar um programa que efetue o cálculo e no final apresente o
// somatório do número de grãos de trigo que se pode obter num tabuleiro
// de xadrez, obedecendo a seguinte regra: colocar um grão de trigo no
// primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro coloca-se
// 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam -se 4
// grãos (tendo-se neste momento 7 grãos), até atingir o sexagésimo quarto
// quadro.
var
   tabuleiro, numero_graos: real
inicio
      tabuleiro <- 0
      numero_graos <- 0
      
      Enquanto (tabuleiro < 64) faca
               numero_graos <- numero_graos + (2^tabuleiro)
               tabuleiro <- tabuleiro +1
      FimEnquanto
      numero_graos <- numero_graos / (10^18)
      Escreval ("O pagamento que o monge ira receber é igual a ", numero_graos:4:2, " quintilhão de grãos")
fimalgoritmo

